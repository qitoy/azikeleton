if exists('g:loaded_azikeleton')
  finish
endif
let g:loaded_azikeleton = v:true

" from codefirst/aquaskk
let g:azikeleton_dict = {
	\ '@': 'katakana',
	\ '`': 'henkanPoint',
	\ ';': ['っ'],
	\ '+': ['っ'],
	\ ':': ['ー'],
	\ 'b.': ['ぶ'],
	\ 'bd': ['べん'],
	\ 'bh': ['ぶう'],
	\ 'bj': ['ぶん'],
	\ 'bk': ['びん'],
	\ 'bl': ['ぼん'],
	\ 'bn': ['ばん'],
	\ 'bp': ['ぼう'],
	\ 'bq': ['ばい'],
	\ 'br': ['ばら'],
	\ 'bt': ['びと'],
	\ 'bw': ['べい'],
	\ 'bx': ['べい'],
	\ 'bz': ['ばん'],
	\ 'byd': ['びぇん'],
	\ 'byh': ['びゅう'],
	\ 'byj': ['びゅん'],
	\ 'byl': ['びょん'],
	\ 'byn': ['びゃん'],
	\ 'byp': ['びょう'],
	\ 'byq': ['びゃい'],
	\ 'byw': ['びぇい'],
	\ 'byz': ['びゃん'],
	\ 'ca': ['ちゃ'],
	\ 'cc': ['ちゃ'],
	\ 'cd': ['ちぇん'],
	\ 'ce': ['ちぇ'],
	\ 'cf': ['ちぇ'],
	\ 'ch': ['ちゅう'],
	\ 'ci': ['ち'],
	\ 'cj': ['ちゅん'],
	\ 'ck': ['ちん'],
	\ 'cl': ['ちょん'],
	\ 'cn': ['ちゃん'],
	\ 'co': ['ちょ'],
	\ 'cp': ['ちょう'],
	\ 'cq': ['ちゃい'],
	\ 'cu': ['ちゅ'],
	\ 'cv': ['ちゃい'],
	\ 'cw': ['ちぇい'],
	\ 'cx': ['ちぇい'],
	\ 'cz': ['ちゃん'],
	\ 'dd': ['でん'],
	\ 'df': ['で'],
	\ 'dg': ['だが'],
	\ 'dh': ['づう'],
	\ 'dj': ['づん'],
	\ 'dk': ['ぢん'],
	\ 'dl': ['どん'],
	\ 'dm': ['でも'],
	\ 'dn': ['だん'],
	\ 'dp': ['どう'],
	\ 'dq': ['だい'],
	\ 'dr': ['である'],
	\ 'ds': ['です'],
	\ 'dt': ['だち'],
	\ 'dv': ['でん'],
	\ 'dw': ['でい'],
	\ 'dy': ['でぃ'],
	\ 'dz': ['だん'],
	\ 'dch': ['でゅ'],
	\ 'dci': ['でぃ'],
	\ 'dck': ['でぃん'],
	\ 'dcp': ['どぅ'],
	\ 'dcu': ['でゅ'],
	\ 'fd': ['ふぇん'],
	\ 'fh': ['ふう'],
	\ 'fj': ['ふん'],
	\ 'fk': ['ふぃん'],
	\ 'fl': ['ふぉん'],
	\ 'fm': ['ふむ'],
	\ 'fn': ['ふぁん'],
	\ 'fp': ['ふぉ'],
	\ 'fq': ['ふぁい'],
	\ 'fr': ['ふる'],
	\ 'fs': ['ふぁい'],
	\ 'fw': ['ふぇい'],
	\ 'fz': ['ふぁん'],
	\ 'gd': ['げん'],
	\ 'gh': ['ぐう'],
	\ 'gj': ['ぐん'],
	\ 'gk': ['ぎん'],
	\ 'gl': ['ごん'],
	\ 'gn': ['がん'],
	\ 'gp': ['ごう'],
	\ 'gq': ['がい'],
	\ 'gr': ['がら'],
	\ 'gt': ['ごと'],
	\ 'gw': ['げい'],
	\ 'gz': ['がん'],
	\ 'gyd': ['ぎぇん'],
	\ 'gyh': ['ぎゅう'],
	\ 'gyj': ['ぎゅん'],
	\ 'gyl': ['ぎょん'],
	\ 'gyn': ['ぎゃん'],
	\ 'gyp': ['ぎょう'],
	\ 'gyq': ['ぎゃい'],
	\ 'gyw': ['ぎぇい'],
	\ 'gyz': ['ぎゃん'],
	\ 'hd': ['へん'],
	\ 'hf': ['ふ'],
	\ 'hh': ['ふう'],
	\ 'hj': ['ふん'],
	\ 'hk': ['ひん'],
	\ 'hl': ['ほん'],
	\ 'hn': ['はん'],
	\ 'hp': ['ほう'],
	\ 'hq': ['はい'],
	\ 'ht': ['ひと'],
	\ 'hw': ['へい'],
	\ 'hz': ['はん'],
	\ 'hga': ['ひゃ'],
	\ 'hgd': ['ひぇん'],
	\ 'hge': ['ひぇ'],
	\ 'hgh': ['ひゅう'],
	\ 'hgj': ['ひゅん'],
	\ 'hgl': ['ひょん'],
	\ 'hgn': ['ひゃん'],
	\ 'hgo': ['ひょ'],
	\ 'hgp': ['ひょう'],
	\ 'hgq': ['ひゃい'],
	\ 'hgu': ['ひゅ'],
	\ 'hgw': ['ひぇい'],
	\ 'hgz': ['ひゃん'],
	\ 'hyd': ['ひぇん'],
	\ 'hyh': ['ひゅう'],
	\ 'hyl': ['ひょん'],
	\ 'hyp': ['ひょう'],
	\ 'hyq': ['ひゃい'],
	\ 'hyw': ['ひぇい'],
	\ 'hyz': ['ひゃん'],
	\ 'jd': ['じぇん'],
	\ 'jf': ['じゅ'],
	\ 'jh': ['じゅう'],
	\ 'jj': ['じゅん'],
	\ 'jk': ['じん'],
	\ 'jl': ['じょん'],
	\ 'jn': ['じゃん'],
	\ 'jp': ['じょう'],
	\ 'jq': ['じゃい'],
	\ 'jv': ['じゅう'],
	\ 'jw': ['じぇい'],
	\ 'jz': ['じゃん'],
	\ 'kA': ['ヵ'],
	\ 'kE': ['ヶ'],
	\ 'kd': ['けん'],
	\ 'kf': ['き'],
	\ 'kh': ['くう'],
	\ 'kj': ['くん'],
	\ 'kk': ['きん'],
	\ 'kl': ['こん'],
	\ 'km': ['き'],
	\ 'kn': ['かん'],
	\ 'kp': ['こう'],
	\ 'kq': ['かい'],
	\ 'kr': ['から'],
	\ 'kt': ['こと'],
	\ 'kv': ['きん'],
	\ 'kw': ['けい'],
	\ 'kz': ['かん'],
	\ 'kga': ['きゃ'],
	\ 'kgd': ['きぇん'],
	\ 'kge': ['きぇ'],
	\ 'kgh': ['きゅう'],
	\ 'kgl': ['きょん'],
	\ 'kgn': ['きゃん'],
	\ 'kgo': ['きょ'],
	\ 'kgp': ['きょう'],
	\ 'kgq': ['きゃい'],
	\ 'kgu': ['きゅ'],
	\ 'kgw': ['きぇい'],
	\ 'kgz': ['きゃん'],
	\ 'kyd': ['きぇん'],
	\ 'kyh': ['きゅう'],
	\ 'kyj': ['きゅん'],
	\ 'kyl': ['きょん'],
	\ 'kyn': ['きゃん'],
	\ 'kyp': ['きょう'],
	\ 'kyq': ['きゃい'],
	\ 'kyw': ['きぇい'],
	\ 'kyz': ['きゃん'],
	\ 'm.': ['む'],
	\ 'md': ['めん'],
	\ 'mf': ['む'],
	\ 'mh': ['むう'],
	\ 'mj': ['むん'],
	\ 'mk': ['みん'],
	\ 'ml': ['もん'],
	\ 'mn': ['もの'],
	\ 'mp': ['もう'],
	\ 'mq': ['まい'],
	\ 'mr': ['まる'],
	\ 'ms': ['ます'],
	\ 'mt': ['また'],
	\ 'mv': ['むん'],
	\ 'mw': ['めい'],
	\ 'mz': ['まん'],
	\ 'mga': ['みゃ'],
	\ 'mgd': ['みぇん'],
	\ 'mge': ['みぇ'],
	\ 'mgh': ['みゅう'],
	\ 'mgj': ['みゅん'],
	\ 'mgl': ['みょん'],
	\ 'mgn': ['みゃん'],
	\ 'mgo': ['みょ'],
	\ 'mgp': ['みょう'],
	\ 'mgq': ['みゃい'],
	\ 'mgu': ['みゅ'],
	\ 'mgw': ['みぇい'],
	\ 'mgz': ['みゃん'],
	\ 'myd': ['みぇん'],
	\ 'myh': ['みゅう'],
	\ 'myj': ['みゅん'],
	\ 'myl': ['みょん'],
	\ 'myn': ['みゃん'],
	\ 'myp': ['みょう'],
	\ 'myq': ['みゃい'],
	\ 'myw': ['みぇい'],
	\ 'myz': ['みゃん'],
	\ 'n.': ['ぬ'],
	\ 'nb': ['ねば'],
	\ 'nd': ['ねん'],
	\ 'nf': ['ぬ'],
	\ 'nh': ['ぬう'],
	\ 'nj': ['ぬん'],
	\ 'nk': ['にん'],
	\ 'nl': ['のん'],
	\ 'np': ['のう'],
	\ 'nq': ['ない'],
	\ 'nr': ['なる'],
	\ 'nt': ['にち'],
	\ 'nv': ['ぬん'],
	\ 'nw': ['ねい'],
	\ 'nz': ['なん'],
	\ 'nga': ['にゃ'],
	\ 'ngd': ['にぇん'],
	\ 'nge': ['にぇ'],
	\ 'ngh': ['にゅう'],
	\ 'ngj': ['にゅん'],
	\ 'ngl': ['にょん'],
	\ 'ngn': ['にゃん'],
	\ 'ngo': ['にょ'],
	\ 'ngp': ['にょう'],
	\ 'ngq': ['にゃい'],
	\ 'ngu': ['にゅ'],
	\ 'ngw': ['にぇい'],
	\ 'ngz': ['にゃん'],
	\ 'nyd': ['にぇん'],
	\ 'nyh': ['にゅう'],
	\ 'nyj': ['にゅん'],
	\ 'nyl': ['にょん'],
	\ 'nyn': ['にゃん'],
	\ 'nyp': ['にょう'],
	\ 'nyq': ['にゃい'],
	\ 'nyw': ['にぇい'],
	\ 'nyz': ['にゃん'],
	\ 'pd': ['ぺん'],
	\ 'pf': ['ぽん'],
	\ 'ph': ['ぷう'],
	\ 'pj': ['ぷん'],
	\ 'pk': ['ぴん'],
	\ 'pl': ['ぽん'],
	\ 'pn': ['ぱん'],
	\ 'pp': ['ぽう'],
	\ 'pq': ['ぱい'],
	\ 'pv': ['ぽう'],
	\ 'pw': ['ぺい'],
	\ 'pz': ['ぱん'],
	\ 'pga': ['ぴゃ'],
	\ 'pgd': ['ぴぇん'],
	\ 'pge': ['ぴぇ'],
	\ 'pgh': ['ぴゅう'],
	\ 'pgj': ['ぴゅん'],
	\ 'pgl': ['ぴょん'],
	\ 'pgn': ['ぴゃん'],
	\ 'pgo': ['ぴょ'],
	\ 'pgp': ['ぴょう'],
	\ 'pgq': ['ぴゃい'],
	\ 'pgu': ['ぴゅ'],
	\ 'pgw': ['ぴぇい'],
	\ 'pgz': ['ぴゃん'],
	\ 'pyd': ['ぴぇん'],
	\ 'pyh': ['ぴゅう'],
	\ 'pyj': ['ぴゅん'],
	\ 'pyl': ['ぴょん'],
	\ 'pyn': ['ぴゃん'],
	\ 'pyp': ['ぴょう'],
	\ 'pyq': ['ぴゃい'],
	\ 'pyw': ['ぴぇい'],
	\ 'pyz': ['ぴゃん'],
	\ 'q': ['ん'],
	\ 'rd': ['れん'],
	\ 'rh': ['るう'],
	\ 'rj': ['るん'],
	\ 'rk': ['りん'],
	\ 'rl': ['ろん'],
	\ 'rn': ['らん'],
	\ 'rp': ['ろう'],
	\ 'rq': ['らい'],
	\ 'rr': ['られ'],
	\ 'rw': ['れい'],
	\ 'rz': ['らん'],
	\ 'ryd': ['りぇん'],
	\ 'ryh': ['りゅう'],
	\ 'ryj': ['りゅん'],
	\ 'ryk': ['りょく'],
	\ 'ryl': ['りょん'],
	\ 'ryn': ['りゃん'],
	\ 'ryp': ['りょう'],
	\ 'ryq': ['りゃい'],
	\ 'ryw': ['りぇい'],
	\ 'ryz': ['りゃん'],
	\ 'sd': ['せん'],
	\ 'sf': ['さい'],
	\ 'sh': ['すう'],
	\ 'sj': ['すん'],
	\ 'sk': ['しん'],
	\ 'sl': ['そん'],
	\ 'sm': ['しも'],
	\ 'sn': ['さん'],
	\ 'sp': ['そう'],
	\ 'sq': ['さい'],
	\ 'sr': ['する'],
	\ 'ss': ['せい'],
	\ 'st': ['した'],
	\ 'sv': ['さい'],
	\ 'sw': ['せい'],
	\ 'sz': ['さん'],
	\ 'syd': ['しぇん'],
	\ 'syh': ['しゅう'],
	\ 'syj': ['しゅん'],
	\ 'syl': ['しょん'],
	\ 'syp': ['しょう'],
	\ 'syq': ['しゃい'],
	\ 'syw': ['しぇい'],
	\ 'syz': ['しゃん'],
	\ 'tU': ['っ'],
	\ 'tb': ['たび'],
	\ 'td': ['てん'],
	\ 'th': ['つう'],
	\ 'tj': ['つん'],
	\ 'tk': ['ちん'],
	\ 'tl': ['とん'],
	\ 'tm': ['ため'],
	\ 'tn': ['たん'],
	\ 'tp': ['とう'],
	\ 'tq': ['たい'],
	\ 'tr': ['たら'],
	\ 'tt': ['たち'],
	\ 'tw': ['てい'],
	\ 'tz': ['たん'],
	\ 'tgh': ['てゅ'],
	\ 'tgi': ['てぃ'],
	\ 'tgk': ['てぃん'],
	\ 'tgp': ['とぅ'],
	\ 'tgu': ['てゅ'],
	\ 'tsU': ['っ'],
	\ 'tsa': ['つぁ'],
	\ 'tse': ['つぇ'],
	\ 'tsi': ['つぃ'],
	\ 'tso': ['つぉ'],
	\ 'tyd': ['ちぇん'],
	\ 'tyh': ['ちゅう'],
	\ 'tyj': ['ちゅん'],
	\ 'tyl': ['ちょん'],
	\ 'tyn': ['ちゃん'],
	\ 'typ': ['ちょう'],
	\ 'tyq': ['ちゃい'],
	\ 'tyw': ['ちぇい'],
	\ 'tyz': ['ちゃん'],
	\ 'vd': ['う'],
	\ 'vk': ['う'],
	\ 'vl': ['う'],
	\ 'vn': ['う'],
	\ 'vp': ['う'],
	\ 'vq': ['う'],
	\ 'vw': ['う'],
	\ 'vz': ['う'],
	\ 'vya': ['う'],
	\ 'vye': ['う'],
	\ 'vyo': ['う'],
	\ 'vyu': ['う'],
	\ 'wA': ['ゎ'],
	\ 'wd': ['うぇん'],
	\ 'wf': ['わ'],
	\ 'wk': ['うぃん'],
	\ 'wl': ['うぉん'],
	\ 'wn': ['わん'],
	\ 'wp': ['うぉ'],
	\ 'wq': ['わい'],
	\ 'wr': ['われ'],
	\ 'wt': ['わた'],
	\ 'wz': ['わん'],
	\ 'wha': ['うぁ'],
	\ 'whe': ['うぇ'],
	\ 'whi': ['うぃ'],
	\ 'who': ['うぉ'],
	\ 'whu': ['う'],
	\ 'wso': ['うぉ'],
	\ 'x;': ['；'],
	\ 'xa': ['しゃ'],
	\ 'xc': ['しゃ'],
	\ 'xd': ['しぇん'],
	\ 'xe': ['しぇ'],
	\ 'xf': ['しぇい'],
	\ 'xh': ['しゅう'],
	\ 'xi': ['し'],
	\ 'xj': ['しゅん'],
	\ 'xk': ['しん'],
	\ 'xl': ['しょん'],
	\ 'xn': ['しゃん'],
	\ 'xo': ['しょ'],
	\ 'xp': ['しょう'],
	\ 'xq': ['しゃい'],
	\ 'xt': ['しゅつ'],
	\ 'xu': ['しゅ'],
	\ 'xv': ['しゃい'],
	\ 'xw': ['しぇい'],
	\ 'xz': ['しゃん'],
	\ 'xxa': ['ぁ'],
	\ 'xxe': ['ぇ'],
	\ 'xxi': ['ぃ'],
	\ 'xxo': ['ぉ'],
	\ 'xxu': ['ぅ'],
	\ 'yh': ['ゆう'],
	\ 'yi': ['ゐ'],
	\ 'yj': ['ゆん'],
	\ 'yl': ['よん'],
	\ 'yn': ['やん'],
	\ 'yp': ['よう'],
	\ 'yq': ['やい'],
	\ 'yr': ['よる'],
	\ 'yv': ['ゆう'],
	\ 'yz': ['やん'],
	\ 'z.': ['ず'],
	\ 'zc': ['ざ'],
	\ 'zd': ['ぜん'],
	\ 'zf': ['ぜ'],
	\ 'zh': ['ずう'],
	\ 'zj': ['ずん'],
	\ 'zk': ['じん'],
	\ 'zl': ['ぞん'],
	\ 'zn': ['ざん'],
	\ 'zp': ['ぞう'],
	\ 'zq': ['ざい'],
	\ 'zr': ['ざる'],
	\ 'zv': ['ざい'],
	\ 'zw': ['ぜい'],
	\ 'zx': ['ぜい'],
	\ 'zz': ['ざん'],
	\ 'zyd': ['じぇん'],
	\ 'zyh': ['じゅう'],
	\ 'zyj': ['じゅん'],
	\ 'zyl': ['じょん'],
	\ 'zyn': ['じゃん'],
	\ 'zyp': ['じょう'],
	\ 'zyq': ['じゃい'],
	\ 'zyw': ['じぇい'],
	\ 'zyz': ['じゃん'],
	\ }
