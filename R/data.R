
#' @title Tissue WGBS Samples
#' @description A data frame with tissue identifiers and
#' @format A data frame with 1113 rows and 2 variables:
#' \describe{
#'   \item{\code{tissue_id}}{character COLUMN_DESCRIPTION}
#'   \item{\code{label}}{character COLUMN_DESCRIPTION}
#'}
#' @details DETAILS
"tissue_samples_df"

#' @title DMR Counts Per Participant
#' @description A data frame with DMR count data per cancer type label (tf_training_label).
#' @format A data frame with 1113 rows and 3 variables:
#' \describe{
#'   \item{\code{label_w_size}}{character COLUMN_DESCRIPTION}
#'   \item{\code{n}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{region_size_mb}}{double COLUMN_DESCRIPTION}
#'}
#' @details DETAILS
"dmr_count_per_ptp_fig_df"

#' @title DMR Prevalence Per Cancer Type
#' @description A data frame with DMR prevalence per cancer type label.
#' @format A data frame with 383938 rows and 5 variables:
#' \describe{
#'   \item{\code{label_w_size}}{character COLUMN_DESCRIPTION}
#'   \item{\code{label}}{character COLUMN_DESCRIPTION}
#'   \item{\code{sample_size}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{prevalence}}{double COLUMN_DESCRIPTION}
#'   \item{\code{loc_id}}{integer COLUMN_DESCRIPTION}
#'}
#' @details DETAILS
"dmr_prevalence_per_cancer_type_fig_df"

#' @title High Prevalence DMR Tissue Frequency Per Cancer Type
#' @description A data frame with tissue frequency across participants for the
#' top 50 most prevalent DMRs per cancer type label (columns).
#' @format A data frame with 1148 rows and 770 variables:
#' \describe{
#'   \item{\code{467}}{double COLUMN_DESCRIPTION}
#'   \item{\code{99}}{double COLUMN_DESCRIPTION}
#'   \item{\code{271}}{double COLUMN_DESCRIPTION}
#'   \item{\code{629}}{double COLUMN_DESCRIPTION}
#'   \item{\code{517}}{double COLUMN_DESCRIPTION}
#'   \item{\code{437}}{double COLUMN_DESCRIPTION}
#'   \item{\code{152}}{double COLUMN_DESCRIPTION}
#'   \item{\code{657}}{double COLUMN_DESCRIPTION}
#'   \item{\code{351}}{double COLUMN_DESCRIPTION}
#'   \item{\code{102}}{double COLUMN_DESCRIPTION}
#'   \item{\code{462}}{double COLUMN_DESCRIPTION}
#'   \item{\code{158}}{double COLUMN_DESCRIPTION}
#'   \item{\code{425}}{double COLUMN_DESCRIPTION}
#'   \item{\code{38}}{double COLUMN_DESCRIPTION}
#'   \item{\code{651}}{double COLUMN_DESCRIPTION}
#'   \item{\code{91}}{double COLUMN_DESCRIPTION}
#'   \item{\code{286}}{double COLUMN_DESCRIPTION}
#'   \item{\code{524}}{double COLUMN_DESCRIPTION}
#'   \item{\code{605}}{double COLUMN_DESCRIPTION}
#'   \item{\code{449}}{double COLUMN_DESCRIPTION}
#'   \item{\code{326}}{double COLUMN_DESCRIPTION}
#'   \item{\code{201}}{double COLUMN_DESCRIPTION}
#'   \item{\code{23}}{double COLUMN_DESCRIPTION}
#'   \item{\code{18}}{double COLUMN_DESCRIPTION}
#'   \item{\code{596}}{double COLUMN_DESCRIPTION}
#'   \item{\code{656}}{double COLUMN_DESCRIPTION}
#'   \item{\code{571}}{double COLUMN_DESCRIPTION}
#'   \item{\code{606}}{double COLUMN_DESCRIPTION}
#'   \item{\code{574}}{double COLUMN_DESCRIPTION}
#'   \item{\code{735}}{double COLUMN_DESCRIPTION}
#'   \item{\code{327}}{double COLUMN_DESCRIPTION}
#'   \item{\code{322}}{double COLUMN_DESCRIPTION}
#'   \item{\code{696}}{double COLUMN_DESCRIPTION}
#'   \item{\code{308}}{double COLUMN_DESCRIPTION}
#'   \item{\code{516}}{double COLUMN_DESCRIPTION}
#'   \item{\code{143}}{double COLUMN_DESCRIPTION}
#'   \item{\code{754}}{double COLUMN_DESCRIPTION}
#'   \item{\code{713}}{double COLUMN_DESCRIPTION}
#'   \item{\code{300}}{double COLUMN_DESCRIPTION}
#'   \item{\code{413}}{double COLUMN_DESCRIPTION}
#'   \item{\code{767}}{double COLUMN_DESCRIPTION}
#'   \item{\code{387}}{double COLUMN_DESCRIPTION}
#'   \item{\code{53}}{double COLUMN_DESCRIPTION}
#'   \item{\code{43}}{double COLUMN_DESCRIPTION}
#'   \item{\code{545}}{double COLUMN_DESCRIPTION}
#'   \item{\code{199}}{double COLUMN_DESCRIPTION}
#'   \item{\code{55}}{double COLUMN_DESCRIPTION}
#'   \item{\code{392}}{double COLUMN_DESCRIPTION}
#'   \item{\code{98}}{double COLUMN_DESCRIPTION}
#'   \item{\code{757}}{double COLUMN_DESCRIPTION}
#'   \item{\code{156}}{double COLUMN_DESCRIPTION}
#'   \item{\code{398}}{double COLUMN_DESCRIPTION}
#'   \item{\code{528}}{double COLUMN_DESCRIPTION}
#'   \item{\code{200}}{double COLUMN_DESCRIPTION}
#'   \item{\code{52}}{double COLUMN_DESCRIPTION}
#'   \item{\code{148}}{double COLUMN_DESCRIPTION}
#'   \item{\code{607}}{double COLUMN_DESCRIPTION}
#'   \item{\code{770}}{double COLUMN_DESCRIPTION}
#'   \item{\code{161}}{double COLUMN_DESCRIPTION}
#'   \item{\code{255}}{double COLUMN_DESCRIPTION}
#'   \item{\code{348}}{double COLUMN_DESCRIPTION}
#'   \item{\code{381}}{double COLUMN_DESCRIPTION}
#'   \item{\code{116}}{double COLUMN_DESCRIPTION}
#'   \item{\code{67}}{double COLUMN_DESCRIPTION}
#'   \item{\code{396}}{double COLUMN_DESCRIPTION}
#'   \item{\code{734}}{double COLUMN_DESCRIPTION}
#'   \item{\code{5}}{double COLUMN_DESCRIPTION}
#'   \item{\code{250}}{double COLUMN_DESCRIPTION}
#'   \item{\code{105}}{double COLUMN_DESCRIPTION}
#'   \item{\code{293}}{double COLUMN_DESCRIPTION}
#'   \item{\code{739}}{double COLUMN_DESCRIPTION}
#'   \item{\code{668}}{double COLUMN_DESCRIPTION}
#'   \item{\code{7}}{double COLUMN_DESCRIPTION}
#'   \item{\code{288}}{double COLUMN_DESCRIPTION}
#'   \item{\code{433}}{double COLUMN_DESCRIPTION}
#'   \item{\code{131}}{double COLUMN_DESCRIPTION}
#'   \item{\code{155}}{double COLUMN_DESCRIPTION}
#'   \item{\code{170}}{double COLUMN_DESCRIPTION}
#'   \item{\code{491}}{double COLUMN_DESCRIPTION}
#'   \item{\code{39}}{double COLUMN_DESCRIPTION}
#'   \item{\code{242}}{double COLUMN_DESCRIPTION}
#'   \item{\code{720}}{double COLUMN_DESCRIPTION}
#'   \item{\code{707}}{double COLUMN_DESCRIPTION}
#'   \item{\code{416}}{double COLUMN_DESCRIPTION}
#'   \item{\code{226}}{double COLUMN_DESCRIPTION}
#'   \item{\code{371}}{double COLUMN_DESCRIPTION}
#'   \item{\code{217}}{double COLUMN_DESCRIPTION}
#'   \item{\code{321}}{double COLUMN_DESCRIPTION}
#'   \item{\code{525}}{double COLUMN_DESCRIPTION}
#'   \item{\code{350}}{double COLUMN_DESCRIPTION}
#'   \item{\code{732}}{double COLUMN_DESCRIPTION}
#'   \item{\code{174}}{double COLUMN_DESCRIPTION}
#'   \item{\code{752}}{double COLUMN_DESCRIPTION}
#'   \item{\code{133}}{double COLUMN_DESCRIPTION}
#'   \item{\code{453}}{double COLUMN_DESCRIPTION}
#'   \item{\code{382}}{double COLUMN_DESCRIPTION}
#'   \item{\code{177}}{double COLUMN_DESCRIPTION}
#'   \item{\code{344}}{double COLUMN_DESCRIPTION}
#'   \item{\code{138}}{double COLUMN_DESCRIPTION}
#'   \item{\code{766}}{double COLUMN_DESCRIPTION}
#'   \item{\code{667}}{double COLUMN_DESCRIPTION}
#'   \item{\code{307}}{double COLUMN_DESCRIPTION}
#'   \item{\code{490}}{double COLUMN_DESCRIPTION}
#'   \item{\code{172}}{double COLUMN_DESCRIPTION}
#'   \item{\code{66}}{double COLUMN_DESCRIPTION}
#'   \item{\code{572}}{double COLUMN_DESCRIPTION}
#'   \item{\code{129}}{double COLUMN_DESCRIPTION}
#'   \item{\code{634}}{double COLUMN_DESCRIPTION}
#'   \item{\code{653}}{double COLUMN_DESCRIPTION}
#'   \item{\code{569}}{double COLUMN_DESCRIPTION}
#'   \item{\code{375}}{double COLUMN_DESCRIPTION}
#'   \item{\code{42}}{double COLUMN_DESCRIPTION}
#'   \item{\code{273}}{double COLUMN_DESCRIPTION}
#'   \item{\code{415}}{double COLUMN_DESCRIPTION}
#'   \item{\code{514}}{double COLUMN_DESCRIPTION}
#'   \item{\code{417}}{double COLUMN_DESCRIPTION}
#'   \item{\code{252}}{double COLUMN_DESCRIPTION}
#'   \item{\code{562}}{double COLUMN_DESCRIPTION}
#'   \item{\code{712}}{double COLUMN_DESCRIPTION}
#'   \item{\code{613}}{double COLUMN_DESCRIPTION}
#'   \item{\code{334}}{double COLUMN_DESCRIPTION}
#'   \item{\code{552}}{double COLUMN_DESCRIPTION}
#'   \item{\code{122}}{double COLUMN_DESCRIPTION}
#'   \item{\code{352}}{double COLUMN_DESCRIPTION}
#'   \item{\code{482}}{double COLUMN_DESCRIPTION}
#'   \item{\code{733}}{double COLUMN_DESCRIPTION}
#'   \item{\code{689}}{double COLUMN_DESCRIPTION}
#'   \item{\code{615}}{double COLUMN_DESCRIPTION}
#'   \item{\code{57}}{double COLUMN_DESCRIPTION}
#'   \item{\code{466}}{double COLUMN_DESCRIPTION}
#'   \item{\code{663}}{double COLUMN_DESCRIPTION}
#'   \item{\code{471}}{double COLUMN_DESCRIPTION}
#'   \item{\code{328}}{double COLUMN_DESCRIPTION}
#'   \item{\code{294}}{double COLUMN_DESCRIPTION}
#'   \item{\code{314}}{double COLUMN_DESCRIPTION}
#'   \item{\code{610}}{double COLUMN_DESCRIPTION}
#'   \item{\code{686}}{double COLUMN_DESCRIPTION}
#'   \item{\code{189}}{double COLUMN_DESCRIPTION}
#'   \item{\code{691}}{double COLUMN_DESCRIPTION}
#'   \item{\code{744}}{double COLUMN_DESCRIPTION}
#'   \item{\code{730}}{double COLUMN_DESCRIPTION}
#'   \item{\code{435}}{double COLUMN_DESCRIPTION}
#'   \item{\code{377}}{double COLUMN_DESCRIPTION}
#'   \item{\code{457}}{double COLUMN_DESCRIPTION}
#'   \item{\code{507}}{double COLUMN_DESCRIPTION}
#'   \item{\code{30}}{double COLUMN_DESCRIPTION}
#'   \item{\code{488}}{double COLUMN_DESCRIPTION}
#'   \item{\code{92}}{double COLUMN_DESCRIPTION}
#'   \item{\code{492}}{double COLUMN_DESCRIPTION}
#'   \item{\code{325}}{double COLUMN_DESCRIPTION}
#'   \item{\code{553}}{double COLUMN_DESCRIPTION}
#'   \item{\code{239}}{double COLUMN_DESCRIPTION}
#'   \item{\code{684}}{double COLUMN_DESCRIPTION}
#'   \item{\code{154}}{double COLUMN_DESCRIPTION}
#'   \item{\code{332}}{double COLUMN_DESCRIPTION}
#'   \item{\code{215}}{double COLUMN_DESCRIPTION}
#'   \item{\code{665}}{double COLUMN_DESCRIPTION}
#'   \item{\code{115}}{double COLUMN_DESCRIPTION}
#'   \item{\code{346}}{double COLUMN_DESCRIPTION}
#'   \item{\code{281}}{double COLUMN_DESCRIPTION}
#'   \item{\code{26}}{double COLUMN_DESCRIPTION}
#'   \item{\code{601}}{double COLUMN_DESCRIPTION}
#'   \item{\code{408}}{double COLUMN_DESCRIPTION}
#'   \item{\code{165}}{double COLUMN_DESCRIPTION}
#'   \item{\code{685}}{double COLUMN_DESCRIPTION}
#'   \item{\code{620}}{double COLUMN_DESCRIPTION}
#'   \item{\code{68}}{double COLUMN_DESCRIPTION}
#'   \item{\code{81}}{double COLUMN_DESCRIPTION}
#'   \item{\code{710}}{double COLUMN_DESCRIPTION}
#'   \item{\code{494}}{double COLUMN_DESCRIPTION}
#'   \item{\code{393}}{double COLUMN_DESCRIPTION}
#'   \item{\code{593}}{double COLUMN_DESCRIPTION}
#'   \item{\code{46}}{double COLUMN_DESCRIPTION}
#'   \item{\code{642}}{double COLUMN_DESCRIPTION}
#'   \item{\code{49}}{double COLUMN_DESCRIPTION}
#'   \item{\code{557}}{double COLUMN_DESCRIPTION}
#'   \item{\code{401}}{double COLUMN_DESCRIPTION}
#'   \item{\code{638}}{double COLUMN_DESCRIPTION}
#'   \item{\code{388}}{double COLUMN_DESCRIPTION}
#'   \item{\code{726}}{double COLUMN_DESCRIPTION}
#'   \item{\code{262}}{double COLUMN_DESCRIPTION}
#'   \item{\code{364}}{double COLUMN_DESCRIPTION}
#'   \item{\code{306}}{double COLUMN_DESCRIPTION}
#'   \item{\code{537}}{double COLUMN_DESCRIPTION}
#'   \item{\code{617}}{double COLUMN_DESCRIPTION}
#'   \item{\code{119}}{double COLUMN_DESCRIPTION}
#'   \item{\code{248}}{double COLUMN_DESCRIPTION}
#'   \item{\code{633}}{double COLUMN_DESCRIPTION}
#'   \item{\code{604}}{double COLUMN_DESCRIPTION}
#'   \item{\code{765}}{double COLUMN_DESCRIPTION}
#'   \item{\code{335}}{double COLUMN_DESCRIPTION}
#'   \item{\code{218}}{double COLUMN_DESCRIPTION}
#'   \item{\code{345}}{double COLUMN_DESCRIPTION}
#'   \item{\code{312}}{double COLUMN_DESCRIPTION}
#'   \item{\code{78}}{double COLUMN_DESCRIPTION}
#'   \item{\code{204}}{double COLUMN_DESCRIPTION}
#'   \item{\code{480}}{double COLUMN_DESCRIPTION}
#'   \item{\code{731}}{double COLUMN_DESCRIPTION}
#'   \item{\code{577}}{double COLUMN_DESCRIPTION}
#'   \item{\code{343}}{double COLUMN_DESCRIPTION}
#'   \item{\code{249}}{double COLUMN_DESCRIPTION}
#'   \item{\code{360}}{double COLUMN_DESCRIPTION}
#'   \item{\code{497}}{double COLUMN_DESCRIPTION}
#'   \item{\code{185}}{double COLUMN_DESCRIPTION}
#'   \item{\code{190}}{double COLUMN_DESCRIPTION}
#'   \item{\code{309}}{double COLUMN_DESCRIPTION}
#'   \item{\code{670}}{double COLUMN_DESCRIPTION}
#'   \item{\code{698}}{double COLUMN_DESCRIPTION}
#'   \item{\code{658}}{double COLUMN_DESCRIPTION}
#'   \item{\code{211}}{double COLUMN_DESCRIPTION}
#'   \item{\code{741}}{double COLUMN_DESCRIPTION}
#'   \item{\code{470}}{double COLUMN_DESCRIPTION}
#'   \item{\code{386}}{double COLUMN_DESCRIPTION}
#'   \item{\code{729}}{double COLUMN_DESCRIPTION}
#'   \item{\code{643}}{double COLUMN_DESCRIPTION}
#'   \item{\code{394}}{double COLUMN_DESCRIPTION}
#'   \item{\code{163}}{double COLUMN_DESCRIPTION}
#'   \item{\code{241}}{double COLUMN_DESCRIPTION}
#'   \item{\code{213}}{double COLUMN_DESCRIPTION}
#'   \item{\code{162}}{double COLUMN_DESCRIPTION}
#'   \item{\code{277}}{double COLUMN_DESCRIPTION}
#'   \item{\code{764}}{double COLUMN_DESCRIPTION}
#'   \item{\code{421}}{double COLUMN_DESCRIPTION}
#'   \item{\code{518}}{double COLUMN_DESCRIPTION}
#'   \item{\code{477}}{double COLUMN_DESCRIPTION}
#'   \item{\code{264}}{double COLUMN_DESCRIPTION}
#'   \item{\code{176}}{double COLUMN_DESCRIPTION}
#'   \item{\code{614}}{double COLUMN_DESCRIPTION}
#'   \item{\code{285}}{double COLUMN_DESCRIPTION}
#'   \item{\code{94}}{double COLUMN_DESCRIPTION}
#'   \item{\code{725}}{double COLUMN_DESCRIPTION}
#'   \item{\code{469}}{double COLUMN_DESCRIPTION}
#'   \item{\code{304}}{double COLUMN_DESCRIPTION}
#'   \item{\code{566}}{double COLUMN_DESCRIPTION}
#'   \item{\code{567}}{double COLUMN_DESCRIPTION}
#'   \item{\code{186}}{double COLUMN_DESCRIPTION}
#'   \item{\code{270}}{double COLUMN_DESCRIPTION}
#'   \item{\code{678}}{double COLUMN_DESCRIPTION}
#'   \item{\code{329}}{double COLUMN_DESCRIPTION}
#'   \item{\code{444}}{double COLUMN_DESCRIPTION}
#'   \item{\code{310}}{double COLUMN_DESCRIPTION}
#'   \item{\code{35}}{double COLUMN_DESCRIPTION}
#'   \item{\code{641}}{double COLUMN_DESCRIPTION}
#'   \item{\code{509}}{double COLUMN_DESCRIPTION}
#'   \item{\code{225}}{double COLUMN_DESCRIPTION}
#'   \item{\code{260}}{double COLUMN_DESCRIPTION}
#'   \item{\code{3}}{double COLUMN_DESCRIPTION}
#'   \item{\code{594}}{double COLUMN_DESCRIPTION}
#'   \item{\code{597}}{double COLUMN_DESCRIPTION}
#'   \item{\code{493}}{double COLUMN_DESCRIPTION}
#'   \item{\code{159}}{double COLUMN_DESCRIPTION}
#'   \item{\code{33}}{double COLUMN_DESCRIPTION}
#'   \item{\code{703}}{double COLUMN_DESCRIPTION}
#'   \item{\code{2}}{double COLUMN_DESCRIPTION}
#'   \item{\code{420}}{double COLUMN_DESCRIPTION}
#'   \item{\code{139}}{double COLUMN_DESCRIPTION}
#'   \item{\code{265}}{double COLUMN_DESCRIPTION}
#'   \item{\code{578}}{double COLUMN_DESCRIPTION}
#'   \item{\code{275}}{double COLUMN_DESCRIPTION}
#'   \item{\code{704}}{double COLUMN_DESCRIPTION}
#'   \item{\code{87}}{double COLUMN_DESCRIPTION}
#'   \item{\code{274}}{double COLUMN_DESCRIPTION}
#'   \item{\code{261}}{double COLUMN_DESCRIPTION}
#'   \item{\code{192}}{double COLUMN_DESCRIPTION}
#'   \item{\code{104}}{double COLUMN_DESCRIPTION}
#'   \item{\code{530}}{double COLUMN_DESCRIPTION}
#'   \item{\code{313}}{double COLUMN_DESCRIPTION}
#'   \item{\code{279}}{double COLUMN_DESCRIPTION}
#'   \item{\code{311}}{double COLUMN_DESCRIPTION}
#'   \item{\code{196}}{double COLUMN_DESCRIPTION}
#'   \item{\code{511}}{double COLUMN_DESCRIPTION}
#'   \item{\code{623}}{double COLUMN_DESCRIPTION}
#'   \item{\code{118}}{double COLUMN_DESCRIPTION}
#'   \item{\code{631}}{double COLUMN_DESCRIPTION}
#'   \item{\code{379}}{double COLUMN_DESCRIPTION}
#'   \item{\code{461}}{double COLUMN_DESCRIPTION}
#'   \item{\code{132}}{double COLUMN_DESCRIPTION}
#'   \item{\code{763}}{double COLUMN_DESCRIPTION}
#'   \item{\code{609}}{double COLUMN_DESCRIPTION}
#'   \item{\code{120}}{double COLUMN_DESCRIPTION}
#'   \item{\code{755}}{double COLUMN_DESCRIPTION}
#'   \item{\code{736}}{double COLUMN_DESCRIPTION}
#'   \item{\code{702}}{double COLUMN_DESCRIPTION}
#'   \item{\code{123}}{double COLUMN_DESCRIPTION}
#'   \item{\code{724}}{double COLUMN_DESCRIPTION}
#'   \item{\code{269}}{double COLUMN_DESCRIPTION}
#'   \item{\code{111}}{double COLUMN_DESCRIPTION}
#'   \item{\code{287}}{double COLUMN_DESCRIPTION}
#'   \item{\code{339}}{double COLUMN_DESCRIPTION}
#'   \item{\code{362}}{double COLUMN_DESCRIPTION}
#'   \item{\code{317}}{double COLUMN_DESCRIPTION}
#'   \item{\code{1}}{double COLUMN_DESCRIPTION}
#'   \item{\code{472}}{double COLUMN_DESCRIPTION}
#'   \item{\code{513}}{double COLUMN_DESCRIPTION}
#'   \item{\code{79}}{double COLUMN_DESCRIPTION}
#'   \item{\code{727}}{double COLUMN_DESCRIPTION}
#'   \item{\code{505}}{double COLUMN_DESCRIPTION}
#'   \item{\code{737}}{double COLUMN_DESCRIPTION}
#'   \item{\code{693}}{double COLUMN_DESCRIPTION}
#'   \item{\code{151}}{double COLUMN_DESCRIPTION}
#'   \item{\code{316}}{double COLUMN_DESCRIPTION}
#'   \item{\code{231}}{double COLUMN_DESCRIPTION}
#'   \item{\code{742}}{double COLUMN_DESCRIPTION}
#'   \item{\code{256}}{double COLUMN_DESCRIPTION}
#'   \item{\code{427}}{double COLUMN_DESCRIPTION}
#'   \item{\code{761}}{double COLUMN_DESCRIPTION}
#'   \item{\code{652}}{double COLUMN_DESCRIPTION}
#'   \item{\code{374}}{double COLUMN_DESCRIPTION}
#'   \item{\code{635}}{double COLUMN_DESCRIPTION}
#'   \item{\code{602}}{double COLUMN_DESCRIPTION}
#'   \item{\code{28}}{double COLUMN_DESCRIPTION}
#'   \item{\code{301}}{double COLUMN_DESCRIPTION}
#'   \item{\code{206}}{double COLUMN_DESCRIPTION}
#'   \item{\code{268}}{double COLUMN_DESCRIPTION}
#'   \item{\code{357}}{double COLUMN_DESCRIPTION}
#'   \item{\code{319}}{double COLUMN_DESCRIPTION}
#'   \item{\code{48}}{double COLUMN_DESCRIPTION}
#'   \item{\code{495}}{double COLUMN_DESCRIPTION}
#'   \item{\code{743}}{double COLUMN_DESCRIPTION}
#'   \item{\code{751}}{double COLUMN_DESCRIPTION}
#'   \item{\code{487}}{double COLUMN_DESCRIPTION}
#'   \item{\code{722}}{double COLUMN_DESCRIPTION}
#'   \item{\code{523}}{double COLUMN_DESCRIPTION}
#'   \item{\code{47}}{double COLUMN_DESCRIPTION}
#'   \item{\code{404}}{double COLUMN_DESCRIPTION}
#'   \item{\code{365}}{double COLUMN_DESCRIPTION}
#'   \item{\code{135}}{double COLUMN_DESCRIPTION}
#'   \item{\code{147}}{double COLUMN_DESCRIPTION}
#'   \item{\code{549}}{double COLUMN_DESCRIPTION}
#'   \item{\code{455}}{double COLUMN_DESCRIPTION}
#'   \item{\code{599}}{double COLUMN_DESCRIPTION}
#'   \item{\code{160}}{double COLUMN_DESCRIPTION}
#'   \item{\code{207}}{double COLUMN_DESCRIPTION}
#'   \item{\code{438}}{double COLUMN_DESCRIPTION}
#'   \item{\code{515}}{double COLUMN_DESCRIPTION}
#'   \item{\code{25}}{double COLUMN_DESCRIPTION}
#'   \item{\code{458}}{double COLUMN_DESCRIPTION}
#'   \item{\code{228}}{double COLUMN_DESCRIPTION}
#'   \item{\code{695}}{double COLUMN_DESCRIPTION}
#'   \item{\code{244}}{double COLUMN_DESCRIPTION}
#'   \item{\code{251}}{double COLUMN_DESCRIPTION}
#'   \item{\code{137}}{double COLUMN_DESCRIPTION}
#'   \item{\code{191}}{double COLUMN_DESCRIPTION}
#'   \item{\code{100}}{double COLUMN_DESCRIPTION}
#'   \item{\code{110}}{double COLUMN_DESCRIPTION}
#'   \item{\code{330}}{double COLUMN_DESCRIPTION}
#'   \item{\code{103}}{double COLUMN_DESCRIPTION}
#'   \item{\code{745}}{double COLUMN_DESCRIPTION}
#'   \item{\code{383}}{double COLUMN_DESCRIPTION}
#'   \item{\code{476}}{double COLUMN_DESCRIPTION}
#'   \item{\code{715}}{double COLUMN_DESCRIPTION}
#'   \item{\code{208}}{double COLUMN_DESCRIPTION}
#'   \item{\code{216}}{double COLUMN_DESCRIPTION}
#'   \item{\code{27}}{double COLUMN_DESCRIPTION}
#'   \item{\code{756}}{double COLUMN_DESCRIPTION}
#'   \item{\code{219}}{double COLUMN_DESCRIPTION}
#'   \item{\code{183}}{double COLUMN_DESCRIPTION}
#'   \item{\code{531}}{double COLUMN_DESCRIPTION}
#'   \item{\code{209}}{double COLUMN_DESCRIPTION}
#'   \item{\code{535}}{double COLUMN_DESCRIPTION}
#'   \item{\code{366}}{double COLUMN_DESCRIPTION}
#'   \item{\code{361}}{double COLUMN_DESCRIPTION}
#'   \item{\code{650}}{double COLUMN_DESCRIPTION}
#'   \item{\code{150}}{double COLUMN_DESCRIPTION}
#'   \item{\code{272}}{double COLUMN_DESCRIPTION}
#'   \item{\code{340}}{double COLUMN_DESCRIPTION}
#'   \item{\code{84}}{double COLUMN_DESCRIPTION}
#'   \item{\code{223}}{double COLUMN_DESCRIPTION}
#'   \item{\code{705}}{double COLUMN_DESCRIPTION}
#'   \item{\code{539}}{double COLUMN_DESCRIPTION}
#'   \item{\code{194}}{double COLUMN_DESCRIPTION}
#'   \item{\code{440}}{double COLUMN_DESCRIPTION}
#'   \item{\code{283}}{double COLUMN_DESCRIPTION}
#'   \item{\code{238}}{double COLUMN_DESCRIPTION}
#'   \item{\code{212}}{double COLUMN_DESCRIPTION}
#'   \item{\code{234}}{double COLUMN_DESCRIPTION}
#'   \item{\code{221}}{double COLUMN_DESCRIPTION}
#'   \item{\code{551}}{double COLUMN_DESCRIPTION}
#'   \item{\code{538}}{double COLUMN_DESCRIPTION}
#'   \item{\code{697}}{double COLUMN_DESCRIPTION}
#'   \item{\code{445}}{double COLUMN_DESCRIPTION}
#'   \item{\code{59}}{double COLUMN_DESCRIPTION}
#'   \item{\code{86}}{double COLUMN_DESCRIPTION}
#'   \item{\code{447}}{double COLUMN_DESCRIPTION}
#'   \item{\code{74}}{double COLUMN_DESCRIPTION}
#'   \item{\code{19}}{double COLUMN_DESCRIPTION}
#'   \item{\code{611}}{double COLUMN_DESCRIPTION}
#'   \item{\code{510}}{double COLUMN_DESCRIPTION}
#'   \item{\code{232}}{double COLUMN_DESCRIPTION}
#'   \item{\code{167}}{double COLUMN_DESCRIPTION}
#'   \item{\code{259}}{double COLUMN_DESCRIPTION}
#'   \item{\code{706}}{double COLUMN_DESCRIPTION}
#'   \item{\code{429}}{double COLUMN_DESCRIPTION}
#'   \item{\code{664}}{double COLUMN_DESCRIPTION}
#'   \item{\code{645}}{double COLUMN_DESCRIPTION}
#'   \item{\code{12}}{double COLUMN_DESCRIPTION}
#'   \item{\code{76}}{double COLUMN_DESCRIPTION}
#'   \item{\code{748}}{double COLUMN_DESCRIPTION}
#'   \item{\code{267}}{double COLUMN_DESCRIPTION}
#'   \item{\code{282}}{double COLUMN_DESCRIPTION}
#'   \item{\code{616}}{double COLUMN_DESCRIPTION}
#'   \item{\code{690}}{double COLUMN_DESCRIPTION}
#'   \item{\code{627}}{double COLUMN_DESCRIPTION}
#'   \item{\code{347}}{double COLUMN_DESCRIPTION}
#'   \item{\code{9}}{double COLUMN_DESCRIPTION}
#'   \item{\code{632}}{double COLUMN_DESCRIPTION}
#'   \item{\code{222}}{double COLUMN_DESCRIPTION}
#'   \item{\code{298}}{double COLUMN_DESCRIPTION}
#'   \item{\code{253}}{double COLUMN_DESCRIPTION}
#'   \item{\code{504}}{double COLUMN_DESCRIPTION}
#'   \item{\code{636}}{double COLUMN_DESCRIPTION}
#'   \item{\code{540}}{double COLUMN_DESCRIPTION}
#'   \item{\code{70}}{double COLUMN_DESCRIPTION}
#'   \item{\code{579}}{double COLUMN_DESCRIPTION}
#'   \item{\code{220}}{double COLUMN_DESCRIPTION}
#'   \item{\code{595}}{double COLUMN_DESCRIPTION}
#'   \item{\code{503}}{double COLUMN_DESCRIPTION}
#'   \item{\code{367}}{double COLUMN_DESCRIPTION}
#'   \item{\code{169}}{double COLUMN_DESCRIPTION}
#'   \item{\code{532}}{double COLUMN_DESCRIPTION}
#'   \item{\code{22}}{double COLUMN_DESCRIPTION}
#'   \item{\code{305}}{double COLUMN_DESCRIPTION}
#'   \item{\code{709}}{double COLUMN_DESCRIPTION}
#'   \item{\code{108}}{double COLUMN_DESCRIPTION}
#'   \item{\code{543}}{double COLUMN_DESCRIPTION}
#'   \item{\code{499}}{double COLUMN_DESCRIPTION}
#'   \item{\code{125}}{double COLUMN_DESCRIPTION}
#'   \item{\code{181}}{double COLUMN_DESCRIPTION}
#'   \item{\code{31}}{double COLUMN_DESCRIPTION}
#'   \item{\code{399}}{double COLUMN_DESCRIPTION}
#'   \item{\code{195}}{double COLUMN_DESCRIPTION}
#'   \item{\code{397}}{double COLUMN_DESCRIPTION}
#'   \item{\code{82}}{double COLUMN_DESCRIPTION}
#'   \item{\code{32}}{double COLUMN_DESCRIPTION}
#'   \item{\code{203}}{double COLUMN_DESCRIPTION}
#'   \item{\code{182}}{double COLUMN_DESCRIPTION}
#'   \item{\code{412}}{double COLUMN_DESCRIPTION}
#'   \item{\code{564}}{double COLUMN_DESCRIPTION}
#'   \item{\code{625}}{double COLUMN_DESCRIPTION}
#'   \item{\code{376}}{double COLUMN_DESCRIPTION}
#'   \item{\code{187}}{double COLUMN_DESCRIPTION}
#'   \item{\code{77}}{double COLUMN_DESCRIPTION}
#'   \item{\code{15}}{double COLUMN_DESCRIPTION}
#'   \item{\code{626}}{double COLUMN_DESCRIPTION}
#'   \item{\code{292}}{double COLUMN_DESCRIPTION}
#'   \item{\code{36}}{double COLUMN_DESCRIPTION}
#'   \item{\code{198}}{double COLUMN_DESCRIPTION}
#'   \item{\code{410}}{double COLUMN_DESCRIPTION}
#'   \item{\code{37}}{double COLUMN_DESCRIPTION}
#'   \item{\code{563}}{double COLUMN_DESCRIPTION}
#'   \item{\code{608}}{double COLUMN_DESCRIPTION}
#'   \item{\code{550}}{double COLUMN_DESCRIPTION}
#'   \item{\code{69}}{double COLUMN_DESCRIPTION}
#'   \item{\code{263}}{double COLUMN_DESCRIPTION}
#'   \item{\code{673}}{double COLUMN_DESCRIPTION}
#'   \item{\code{11}}{double COLUMN_DESCRIPTION}
#'   \item{\code{600}}{double COLUMN_DESCRIPTION}
#'   \item{\code{451}}{double COLUMN_DESCRIPTION}
#'   \item{\code{214}}{double COLUMN_DESCRIPTION}
#'   \item{\code{54}}{double COLUMN_DESCRIPTION}
#'   \item{\code{548}}{double COLUMN_DESCRIPTION}
#'   \item{\code{481}}{double COLUMN_DESCRIPTION}
#'   \item{\code{164}}{double COLUMN_DESCRIPTION}
#'   \item{\code{714}}{double COLUMN_DESCRIPTION}
#'   \item{\code{460}}{double COLUMN_DESCRIPTION}
#'   \item{\code{700}}{double COLUMN_DESCRIPTION}
#'   \item{\code{688}}{double COLUMN_DESCRIPTION}
#'   \item{\code{45}}{double COLUMN_DESCRIPTION}
#'   \item{\code{302}}{double COLUMN_DESCRIPTION}
#'   \item{\code{498}}{double COLUMN_DESCRIPTION}
#'   \item{\code{662}}{double COLUMN_DESCRIPTION}
#'   \item{\code{660}}{double COLUMN_DESCRIPTION}
#'   \item{\code{694}}{double COLUMN_DESCRIPTION}
#'   \item{\code{677}}{double COLUMN_DESCRIPTION}
#'   \item{\code{363}}{double COLUMN_DESCRIPTION}
#'   \item{\code{640}}{double COLUMN_DESCRIPTION}
#'   \item{\code{424}}{double COLUMN_DESCRIPTION}
#'   \item{\code{337}}{double COLUMN_DESCRIPTION}
#'   \item{\code{101}}{double COLUMN_DESCRIPTION}
#'   \item{\code{290}}{double COLUMN_DESCRIPTION}
#'   \item{\code{149}}{double COLUMN_DESCRIPTION}
#'   \item{\code{112}}{double COLUMN_DESCRIPTION}
#'   \item{\code{560}}{double COLUMN_DESCRIPTION}
#'   \item{\code{284}}{double COLUMN_DESCRIPTION}
#'   \item{\code{485}}{double COLUMN_DESCRIPTION}
#'   \item{\code{464}}{double COLUMN_DESCRIPTION}
#'   \item{\code{508}}{double COLUMN_DESCRIPTION}
#'   \item{\code{430}}{double COLUMN_DESCRIPTION}
#'   \item{\code{573}}{double COLUMN_DESCRIPTION}
#'   \item{\code{740}}{double COLUMN_DESCRIPTION}
#'   \item{\code{580}}{double COLUMN_DESCRIPTION}
#'   \item{\code{716}}{double COLUMN_DESCRIPTION}
#'   \item{\code{127}}{double COLUMN_DESCRIPTION}
#'   \item{\code{354}}{double COLUMN_DESCRIPTION}
#'   \item{\code{506}}{double COLUMN_DESCRIPTION}
#'   \item{\code{589}}{double COLUMN_DESCRIPTION}
#'   \item{\code{501}}{double COLUMN_DESCRIPTION}
#'   \item{\code{71}}{double COLUMN_DESCRIPTION}
#'   \item{\code{465}}{double COLUMN_DESCRIPTION}
#'   \item{\code{24}}{double COLUMN_DESCRIPTION}
#'   \item{\code{140}}{double COLUMN_DESCRIPTION}
#'   \item{\code{324}}{double COLUMN_DESCRIPTION}
#'   \item{\code{463}}{double COLUMN_DESCRIPTION}
#'   \item{\code{349}}{double COLUMN_DESCRIPTION}
#'   \item{\code{40}}{double COLUMN_DESCRIPTION}
#'   \item{\code{622}}{double COLUMN_DESCRIPTION}
#'   \item{\code{769}}{double COLUMN_DESCRIPTION}
#'   \item{\code{454}}{double COLUMN_DESCRIPTION}
#'   \item{\code{179}}{double COLUMN_DESCRIPTION}
#'   \item{\code{93}}{double COLUMN_DESCRIPTION}
#'   \item{\code{299}}{double COLUMN_DESCRIPTION}
#'   \item{\code{157}}{double COLUMN_DESCRIPTION}
#'   \item{\code{624}}{double COLUMN_DESCRIPTION}
#'   \item{\code{753}}{double COLUMN_DESCRIPTION}
#'   \item{\code{247}}{double COLUMN_DESCRIPTION}
#'   \item{\code{166}}{double COLUMN_DESCRIPTION}
#'   \item{\code{676}}{double COLUMN_DESCRIPTION}
#'   \item{\code{669}}{double COLUMN_DESCRIPTION}
#'   \item{\code{80}}{double COLUMN_DESCRIPTION}
#'   \item{\code{758}}{double COLUMN_DESCRIPTION}
#'   \item{\code{205}}{double COLUMN_DESCRIPTION}
#'   \item{\code{559}}{double COLUMN_DESCRIPTION}
#'   \item{\code{475}}{double COLUMN_DESCRIPTION}
#'   \item{\code{50}}{double COLUMN_DESCRIPTION}
#'   \item{\code{395}}{double COLUMN_DESCRIPTION}
#'   \item{\code{342}}{double COLUMN_DESCRIPTION}
#'   \item{\code{414}}{double COLUMN_DESCRIPTION}
#'   \item{\code{479}}{double COLUMN_DESCRIPTION}
#'   \item{\code{197}}{double COLUMN_DESCRIPTION}
#'   \item{\code{762}}{double COLUMN_DESCRIPTION}
#'   \item{\code{58}}{double COLUMN_DESCRIPTION}
#'   \item{\code{659}}{double COLUMN_DESCRIPTION}
#'   \item{\code{459}}{double COLUMN_DESCRIPTION}
#'   \item{\code{682}}{double COLUMN_DESCRIPTION}
#'   \item{\code{672}}{double COLUMN_DESCRIPTION}
#'   \item{\code{721}}{double COLUMN_DESCRIPTION}
#'   \item{\code{718}}{double COLUMN_DESCRIPTION}
#'   \item{\code{486}}{double COLUMN_DESCRIPTION}
#'   \item{\code{456}}{double COLUMN_DESCRIPTION}
#'   \item{\code{295}}{double COLUMN_DESCRIPTION}
#'   \item{\code{62}}{double COLUMN_DESCRIPTION}
#'   \item{\code{621}}{double COLUMN_DESCRIPTION}
#'   \item{\code{168}}{double COLUMN_DESCRIPTION}
#'   \item{\code{141}}{double COLUMN_DESCRIPTION}
#'   \item{\code{446}}{double COLUMN_DESCRIPTION}
#'   \item{\code{83}}{double COLUMN_DESCRIPTION}
#'   \item{\code{44}}{double COLUMN_DESCRIPTION}
#'   \item{\code{586}}{double COLUMN_DESCRIPTION}
#'   \item{\code{384}}{double COLUMN_DESCRIPTION}
#'   \item{\code{368}}{double COLUMN_DESCRIPTION}
#'   \item{\code{647}}{double COLUMN_DESCRIPTION}
#'   \item{\code{180}}{double COLUMN_DESCRIPTION}
#'   \item{\code{41}}{double COLUMN_DESCRIPTION}
#'   \item{\code{768}}{double COLUMN_DESCRIPTION}
#'   \item{\code{29}}{double COLUMN_DESCRIPTION}
#'   \item{\code{723}}{double COLUMN_DESCRIPTION}
#'   \item{\code{434}}{double COLUMN_DESCRIPTION}
#'   \item{\code{144}}{double COLUMN_DESCRIPTION}
#'   \item{\code{411}}{double COLUMN_DESCRIPTION}
#'   \item{\code{13}}{double COLUMN_DESCRIPTION}
#'   \item{\code{556}}{double COLUMN_DESCRIPTION}
#'   \item{\code{637}}{double COLUMN_DESCRIPTION}
#'   \item{\code{230}}{double COLUMN_DESCRIPTION}
#'   \item{\code{527}}{double COLUMN_DESCRIPTION}
#'   \item{\code{738}}{double COLUMN_DESCRIPTION}
#'   \item{\code{389}}{double COLUMN_DESCRIPTION}
#'   \item{\code{20}}{double COLUMN_DESCRIPTION}
#'   \item{\code{4}}{double COLUMN_DESCRIPTION}
#'   \item{\code{521}}{double COLUMN_DESCRIPTION}
#'   \item{\code{378}}{double COLUMN_DESCRIPTION}
#'   \item{\code{555}}{double COLUMN_DESCRIPTION}
#'   \item{\code{315}}{double COLUMN_DESCRIPTION}
#'   \item{\code{406}}{double COLUMN_DESCRIPTION}
#'   \item{\code{184}}{double COLUMN_DESCRIPTION}
#'   \item{\code{432}}{double COLUMN_DESCRIPTION}
#'   \item{\code{171}}{double COLUMN_DESCRIPTION}
#'   \item{\code{10}}{double COLUMN_DESCRIPTION}
#'   \item{\code{85}}{double COLUMN_DESCRIPTION}
#'   \item{\code{519}}{double COLUMN_DESCRIPTION}
#'   \item{\code{51}}{double COLUMN_DESCRIPTION}
#'   \item{\code{648}}{double COLUMN_DESCRIPTION}
#'   \item{\code{473}}{double COLUMN_DESCRIPTION}
#'   \item{\code{478}}{double COLUMN_DESCRIPTION}
#'   \item{\code{291}}{double COLUMN_DESCRIPTION}
#'   \item{\code{106}}{double COLUMN_DESCRIPTION}
#'   \item{\code{630}}{double COLUMN_DESCRIPTION}
#'   \item{\code{323}}{double COLUMN_DESCRIPTION}
#'   \item{\code{441}}{double COLUMN_DESCRIPTION}
#'   \item{\code{114}}{double COLUMN_DESCRIPTION}
#'   \item{\code{546}}{double COLUMN_DESCRIPTION}
#'   \item{\code{318}}{double COLUMN_DESCRIPTION}
#'   \item{\code{193}}{double COLUMN_DESCRIPTION}
#'   \item{\code{448}}{double COLUMN_DESCRIPTION}
#'   \item{\code{303}}{double COLUMN_DESCRIPTION}
#'   \item{\code{16}}{double COLUMN_DESCRIPTION}
#'   \item{\code{699}}{double COLUMN_DESCRIPTION}
#'   \item{\code{760}}{double COLUMN_DESCRIPTION}
#'   \item{\code{353}}{double COLUMN_DESCRIPTION}
#'   \item{\code{145}}{double COLUMN_DESCRIPTION}
#'   \item{\code{674}}{double COLUMN_DESCRIPTION}
#'   \item{\code{235}}{double COLUMN_DESCRIPTION}
#'   \item{\code{409}}{double COLUMN_DESCRIPTION}
#'   \item{\code{728}}{double COLUMN_DESCRIPTION}
#'   \item{\code{603}}{double COLUMN_DESCRIPTION}
#'   \item{\code{520}}{double COLUMN_DESCRIPTION}
#'   \item{\code{405}}{double COLUMN_DESCRIPTION}
#'   \item{\code{266}}{double COLUMN_DESCRIPTION}
#'   \item{\code{452}}{double COLUMN_DESCRIPTION}
#'   \item{\code{338}}{double COLUMN_DESCRIPTION}
#'   \item{\code{113}}{double COLUMN_DESCRIPTION}
#'   \item{\code{558}}{double COLUMN_DESCRIPTION}
#'   \item{\code{583}}{double COLUMN_DESCRIPTION}
#'   \item{\code{483}}{double COLUMN_DESCRIPTION}
#'   \item{\code{680}}{double COLUMN_DESCRIPTION}
#'   \item{\code{331}}{double COLUMN_DESCRIPTION}
#'   \item{\code{233}}{double COLUMN_DESCRIPTION}
#'   \item{\code{278}}{double COLUMN_DESCRIPTION}
#'   \item{\code{320}}{double COLUMN_DESCRIPTION}
#'   \item{\code{526}}{double COLUMN_DESCRIPTION}
#'   \item{\code{188}}{double COLUMN_DESCRIPTION}
#'   \item{\code{436}}{double COLUMN_DESCRIPTION}
#'   \item{\code{423}}{double COLUMN_DESCRIPTION}
#'   \item{\code{681}}{double COLUMN_DESCRIPTION}
#'   \item{\code{64}}{double COLUMN_DESCRIPTION}
#'   \item{\code{592}}{double COLUMN_DESCRIPTION}
#'   \item{\code{442}}{double COLUMN_DESCRIPTION}
#'   \item{\code{258}}{double COLUMN_DESCRIPTION}
#'   \item{\code{565}}{double COLUMN_DESCRIPTION}
#'   \item{\code{591}}{double COLUMN_DESCRIPTION}
#'   \item{\code{289}}{double COLUMN_DESCRIPTION}
#'   \item{\code{6}}{double COLUMN_DESCRIPTION}
#'   \item{\code{224}}{double COLUMN_DESCRIPTION}
#'   \item{\code{428}}{double COLUMN_DESCRIPTION}
#'   \item{\code{369}}{double COLUMN_DESCRIPTION}
#'   \item{\code{403}}{double COLUMN_DESCRIPTION}
#'   \item{\code{687}}{double COLUMN_DESCRIPTION}
#'   \item{\code{236}}{double COLUMN_DESCRIPTION}
#'   \item{\code{587}}{double COLUMN_DESCRIPTION}
#'   \item{\code{14}}{double COLUMN_DESCRIPTION}
#'   \item{\code{547}}{double COLUMN_DESCRIPTION}
#'   \item{\code{618}}{double COLUMN_DESCRIPTION}
#'   \item{\code{178}}{double COLUMN_DESCRIPTION}
#'   \item{\code{227}}{double COLUMN_DESCRIPTION}
#'   \item{\code{750}}{double COLUMN_DESCRIPTION}
#'   \item{\code{126}}{double COLUMN_DESCRIPTION}
#'   \item{\code{130}}{double COLUMN_DESCRIPTION}
#'   \item{\code{661}}{double COLUMN_DESCRIPTION}
#'   \item{\code{89}}{double COLUMN_DESCRIPTION}
#'   \item{\code{175}}{double COLUMN_DESCRIPTION}
#'   \item{\code{749}}{double COLUMN_DESCRIPTION}
#'   \item{\code{280}}{double COLUMN_DESCRIPTION}
#'   \item{\code{407}}{double COLUMN_DESCRIPTION}
#'   \item{\code{63}}{double COLUMN_DESCRIPTION}
#'   \item{\code{419}}{double COLUMN_DESCRIPTION}
#'   \item{\code{568}}{double COLUMN_DESCRIPTION}
#'   \item{\code{581}}{double COLUMN_DESCRIPTION}
#'   \item{\code{8}}{double COLUMN_DESCRIPTION}
#'   \item{\code{359}}{double COLUMN_DESCRIPTION}
#'   \item{\code{356}}{double COLUMN_DESCRIPTION}
#'   \item{\code{422}}{double COLUMN_DESCRIPTION}
#'   \item{\code{612}}{double COLUMN_DESCRIPTION}
#'   \item{\code{124}}{double COLUMN_DESCRIPTION}
#'   \item{\code{121}}{double COLUMN_DESCRIPTION}
#'   \item{\code{439}}{double COLUMN_DESCRIPTION}
#'   \item{\code{380}}{double COLUMN_DESCRIPTION}
#'   \item{\code{522}}{double COLUMN_DESCRIPTION}
#'   \item{\code{88}}{double COLUMN_DESCRIPTION}
#'   \item{\code{575}}{double COLUMN_DESCRIPTION}
#'   \item{\code{142}}{double COLUMN_DESCRIPTION}
#'   \item{\code{639}}{double COLUMN_DESCRIPTION}
#'   \item{\code{60}}{double COLUMN_DESCRIPTION}
#'   \item{\code{65}}{double COLUMN_DESCRIPTION}
#'   \item{\code{692}}{double COLUMN_DESCRIPTION}
#'   \item{\code{675}}{double COLUMN_DESCRIPTION}
#'   \item{\code{243}}{double COLUMN_DESCRIPTION}
#'   \item{\code{502}}{double COLUMN_DESCRIPTION}
#'   \item{\code{153}}{double COLUMN_DESCRIPTION}
#'   \item{\code{484}}{double COLUMN_DESCRIPTION}
#'   \item{\code{584}}{double COLUMN_DESCRIPTION}
#'   \item{\code{468}}{double COLUMN_DESCRIPTION}
#'   \item{\code{391}}{double COLUMN_DESCRIPTION}
#'   \item{\code{95}}{double COLUMN_DESCRIPTION}
#'   \item{\code{72}}{double COLUMN_DESCRIPTION}
#'   \item{\code{533}}{double COLUMN_DESCRIPTION}
#'   \item{\code{246}}{double COLUMN_DESCRIPTION}
#'   \item{\code{711}}{double COLUMN_DESCRIPTION}
#'   \item{\code{146}}{double COLUMN_DESCRIPTION}
#'   \item{\code{385}}{double COLUMN_DESCRIPTION}
#'   \item{\code{240}}{double COLUMN_DESCRIPTION}
#'   \item{\code{529}}{double COLUMN_DESCRIPTION}
#'   \item{\code{561}}{double COLUMN_DESCRIPTION}
#'   \item{\code{719}}{double COLUMN_DESCRIPTION}
#'   \item{\code{588}}{double COLUMN_DESCRIPTION}
#'   \item{\code{370}}{double COLUMN_DESCRIPTION}
#'   \item{\code{489}}{double COLUMN_DESCRIPTION}
#'   \item{\code{655}}{double COLUMN_DESCRIPTION}
#'   \item{\code{210}}{double COLUMN_DESCRIPTION}
#'   \item{\code{341}}{double COLUMN_DESCRIPTION}
#'   \item{\code{746}}{double COLUMN_DESCRIPTION}
#'   \item{\code{683}}{double COLUMN_DESCRIPTION}
#'   \item{\code{276}}{double COLUMN_DESCRIPTION}
#'   \item{\code{554}}{double COLUMN_DESCRIPTION}
#'   \item{\code{56}}{double COLUMN_DESCRIPTION}
#'   \item{\code{582}}{double COLUMN_DESCRIPTION}
#'   \item{\code{128}}{double COLUMN_DESCRIPTION}
#'   \item{\code{358}}{double COLUMN_DESCRIPTION}
#'   \item{\code{708}}{double COLUMN_DESCRIPTION}
#'   \item{\code{245}}{double COLUMN_DESCRIPTION}
#'   \item{\code{759}}{double COLUMN_DESCRIPTION}
#'   \item{\code{254}}{double COLUMN_DESCRIPTION}
#'   \item{\code{544}}{double COLUMN_DESCRIPTION}
#'   \item{\code{747}}{double COLUMN_DESCRIPTION}
#'   \item{\code{666}}{double COLUMN_DESCRIPTION}
#'   \item{\code{61}}{double COLUMN_DESCRIPTION}
#'   \item{\code{585}}{double COLUMN_DESCRIPTION}
#'   \item{\code{598}}{double COLUMN_DESCRIPTION}
#'   \item{\code{426}}{double COLUMN_DESCRIPTION}
#'   \item{\code{237}}{double COLUMN_DESCRIPTION}
#'   \item{\code{717}}{double COLUMN_DESCRIPTION}
#'   \item{\code{400}}{double COLUMN_DESCRIPTION}
#'   \item{\code{336}}{double COLUMN_DESCRIPTION}
#'   \item{\code{96}}{double COLUMN_DESCRIPTION}
#'   \item{\code{173}}{double COLUMN_DESCRIPTION}
#'   \item{\code{21}}{double COLUMN_DESCRIPTION}
#'   \item{\code{34}}{double COLUMN_DESCRIPTION}
#'   \item{\code{570}}{double COLUMN_DESCRIPTION}
#'   \item{\code{474}}{double COLUMN_DESCRIPTION}
#'   \item{\code{355}}{double COLUMN_DESCRIPTION}
#'   \item{\code{109}}{double COLUMN_DESCRIPTION}
#'   \item{\code{679}}{double COLUMN_DESCRIPTION}
#'   \item{\code{450}}{double COLUMN_DESCRIPTION}
#'   \item{\code{496}}{double COLUMN_DESCRIPTION}
#'   \item{\code{649}}{double COLUMN_DESCRIPTION}
#'   \item{\code{402}}{double COLUMN_DESCRIPTION}
#'   \item{\code{628}}{double COLUMN_DESCRIPTION}
#'   \item{\code{534}}{double COLUMN_DESCRIPTION}
#'   \item{\code{644}}{double COLUMN_DESCRIPTION}
#'   \item{\code{97}}{double COLUMN_DESCRIPTION}
#'   \item{\code{500}}{double COLUMN_DESCRIPTION}
#'   \item{\code{512}}{double COLUMN_DESCRIPTION}
#'   \item{\code{576}}{double COLUMN_DESCRIPTION}
#'   \item{\code{136}}{double COLUMN_DESCRIPTION}
#'   \item{\code{418}}{double COLUMN_DESCRIPTION}
#'   \item{\code{297}}{double COLUMN_DESCRIPTION}
#'   \item{\code{542}}{double COLUMN_DESCRIPTION}
#'   \item{\code{333}}{double COLUMN_DESCRIPTION}
#'   \item{\code{296}}{double COLUMN_DESCRIPTION}
#'   \item{\code{73}}{double COLUMN_DESCRIPTION}
#'   \item{\code{654}}{double COLUMN_DESCRIPTION}
#'   \item{\code{17}}{double COLUMN_DESCRIPTION}
#'   \item{\code{75}}{double COLUMN_DESCRIPTION}
#'   \item{\code{134}}{double COLUMN_DESCRIPTION}
#'   \item{\code{619}}{double COLUMN_DESCRIPTION}
#'   \item{\code{229}}{double COLUMN_DESCRIPTION}
#'   \item{\code{590}}{double COLUMN_DESCRIPTION}
#'   \item{\code{117}}{double COLUMN_DESCRIPTION}
#'   \item{\code{536}}{double COLUMN_DESCRIPTION}
#'   \item{\code{431}}{double COLUMN_DESCRIPTION}
#'   \item{\code{372}}{double COLUMN_DESCRIPTION}
#'   \item{\code{671}}{double COLUMN_DESCRIPTION}
#'   \item{\code{90}}{double COLUMN_DESCRIPTION}
#'   \item{\code{541}}{double COLUMN_DESCRIPTION}
#'   \item{\code{646}}{double COLUMN_DESCRIPTION}
#'   \item{\code{443}}{double COLUMN_DESCRIPTION}
#'   \item{\code{373}}{double COLUMN_DESCRIPTION}
#'   \item{\code{390}}{double COLUMN_DESCRIPTION}
#'   \item{\code{107}}{double COLUMN_DESCRIPTION}
#'   \item{\code{701}}{double COLUMN_DESCRIPTION}
#'   \item{\code{202}}{double COLUMN_DESCRIPTION}
#'   \item{\code{257}}{double COLUMN_DESCRIPTION}
#'}
#' @details DETAILS
"df_full_samples_by_variants_fig_df"

#' @title TMeF Synthetic Dilution Results
#' @description A data frame with synthetic dilution TMeF values for
#' synthetic mixtures of cancer and non-cancer cfDNA data.
#' @format A data frame with 13710 rows and 8 variables:
#' \describe{
#'   \item{\code{tmef}}{double COLUMN_DESCRIPTION}
#'   \item{\code{expected_tmef}}{double COLUMN_DESCRIPTION}
#'   \item{\code{tmef_lcb}}{double COLUMN_DESCRIPTION}
#'   \item{\code{tmef_ucb}}{double COLUMN_DESCRIPTION}
#'   \item{\code{replicate}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{cancer_id}}{character COLUMN_DESCRIPTION}
#'   \item{\code{noncancer_id}}{character COLUMN_DESCRIPTION}
#'   \item{\code{label}}{character COLUMN_DESCRIPTION}
#'}
#' @details DETAILS
"titration_grid_results_solid_fig_df"

#' @title Paired TMeF and Small Variant Allele Fraction Estimates
#' @description A data frame with paired TMeF and small variant allele
#' fraction results.
#' @format A data frame with 42 rows and 11 variables:
#' \describe{
#'   \item{\code{tmef}}{double COLUMN_DESCRIPTION}
#'   \item{\code{tmef_lcb}}{double COLUMN_DESCRIPTION}
#'   \item{\code{tmef_ucb}}{double COLUMN_DESCRIPTION}
#'   \item{\code{svaf}}{double COLUMN_DESCRIPTION}
#'   \item{\code{svaf_lcb}}{double COLUMN_DESCRIPTION}
#'   \item{\code{svaf_ucb}}{double COLUMN_DESCRIPTION}
#'   \item{\code{sv_alt_count}}{double COLUMN_DESCRIPTION}
#'   \item{\code{sv_total_count}}{double COLUMN_DESCRIPTION}
#'   \item{\code{sv_num_variants}}{double COLUMN_DESCRIPTION}
#'   \item{\code{cancer_id}}{character COLUMN_DESCRIPTION}
#'   \item{\code{label}}{character COLUMN_DESCRIPTION}
#'}
#' @details DETAILS
"tmef_vs_svaf_fig_df"

#' @title Unfiltered DMRs
#' @description The full set of called DMRs prior to heme filtering.
#' @format A data frame with 795526 rows and 2 variables:
#' \describe{
#'   \item{\code{label}}{character COLUMN_DESCRIPTION}
#'   \item{\code{loc_id}}{integer COLUMN_DESCRIPTION}
#'}
#' @details DETAILS
"unfiltered_dmrs_df"

#' @title Non-cancer Number of CpGs Per Fragment
#' @description Data frame with cumulative distribution of the number of CpG
#' sites per fragment.
#' @format A data frame with 75 rows and 2 variables:
#' \describe{
#'   \item{\code{n_cpgs}}{double COLUMN_DESCRIPTION}
#'   \item{\code{n_frags_fraction}}{double COLUMN_DESCRIPTION}
#'   \item{\code{cum_fraction}}{double COLUMN_DESCRIPTION}
#'}
#' @details DETAILS
"nc_cpg_dist"

#' @title Colon Rectum TMeF and Tumor Size
#' @description Dataset with maximum measured tumor size and TMeF for CCGA
#' substudy 3 participant samples.
#' @format A data frame with 36 rows and 7 variables:
#' \describe{
#'   \item{\code{cancer_id}}{character COLUMN_DESCRIPTION}
#'   \item{\code{tmef}}{double COLUMN_DESCRIPTION}
#'   \item{\code{microinvasion}}{character COLUMN_DESCRIPTION}
#'   \item{\code{tumor_size}}{double COLUMN_DESCRIPTION}
#'   \item{\code{tmef_nc98}}{double COLUMN_DESCRIPTION}
#'   \item{\code{label}}{character COLUMN_DESCRIPTION}
#'   \item{\code{stage}}{character COLUMN_DESCRIPTION}
#'}
#' @details DETAILS
"colon_rectum_ccga3_tmef_and_tumor_size_df"

#' @title Lung TMeF and Tumor Size
#' @description Dataset with maximum measured tumor size and TMeF for CCGA
#' substudy 3 participant samples.
#' @format A data frame with 37 rows and 7 variables:
#' \describe{
#'   \item{\code{cancer_id}}{character COLUMN_DESCRIPTION}
#'   \item{\code{tmef}}{double COLUMN_DESCRIPTION}
#'   \item{\code{histology}}{character COLUMN_DESCRIPTION}
#'   \item{\code{tumor_size}}{double COLUMN_DESCRIPTION}
#'   \item{\code{tmef_nc98}}{double COLUMN_DESCRIPTION}
#'   \item{\code{label}}{character COLUMN_DESCRIPTION}
#'   \item{\code{stage}}{character COLUMN_DESCRIPTION}
#'}
#' @details DETAILS
"lung_ccga3_tmef_and_tumor_size_df"

#' @title Breast TMeF and Tumor Size
#' @description Dataset with maximum measured tumor size and TMeF for CCGA
#' substudy 3 participant samples.
#' @format A data frame with 161 rows and 7 variables:
#' \describe{
#'   \item{\code{cancer_id}}{character COLUMN_DESCRIPTION}
#'   \item{\code{tmef}}{double COLUMN_DESCRIPTION}
#'   \item{\code{subtype}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{tumor_size}}{double COLUMN_DESCRIPTION}
#'   \item{\code{tmef_nc98}}{double COLUMN_DESCRIPTION}
#'   \item{\code{label}}{character COLUMN_DESCRIPTION}
#'   \item{\code{stage}}{character COLUMN_DESCRIPTION}
#'}
#' @details DETAILS
"breast_ccga3_tmef_and_tumor_size_df"

#' @title Prostate TMeF and Tumor Size
#' @description Dataset with maximum measured tumor size and TMeF for CCGA
#' substudy 3 participant samples.
#' @format A data frame with 53 rows and 9 variables:
#' \describe{
#'   \item{\code{cancer_id}}{character COLUMN_DESCRIPTION}
#'   \item{\code{tmef}}{double COLUMN_DESCRIPTION}
#'   \item{\code{gleason_dichotomized}}{character COLUMN_DESCRIPTION}
#'   \item{\code{lymph_node_involvement}}{logical COLUMN_DESCRIPTION}
#'   \item{\code{tumor_size}}{double COLUMN_DESCRIPTION}
#'   \item{\code{tmef_nc98}}{double COLUMN_DESCRIPTION}
#'   \item{\code{label}}{character COLUMN_DESCRIPTION}
#'   \item{\code{histology}}{character COLUMN_DESCRIPTION}
#'   \item{\code{stage}}{character COLUMN_DESCRIPTION}
#'}
#' @details DETAILS
"prostate_ccga3_tmef_and_tumor_size_df"

#' @title Kidney TMeF and Tumor Size
#' @description Dataset with maximum measured tumor size and TMeF for CCGA
#' substudy 3 participant samples.
#' @format A data frame with 45 rows and 7 variables:
#' \describe{
#'   \item{\code{cancer_id}}{character COLUMN_DESCRIPTION}
#'   \item{\code{tmef}}{double COLUMN_DESCRIPTION}
#'   \item{\code{tumor_size}}{double COLUMN_DESCRIPTION}
#'   \item{\code{tmef_nc98}}{double COLUMN_DESCRIPTION}
#'   \item{\code{label}}{character COLUMN_DESCRIPTION}
#'   \item{\code{histology}}{character COLUMN_DESCRIPTION}
#'   \item{\code{stage}}{character COLUMN_DESCRIPTION}
#'}
#' @details DETAILS
"kidney_ccga3_tmef_and_tumor_size_df"

#' @title Ovary TMeF and Tumor Size
#' @description Dataset with maximum measured tumor size and TMeF for CCGA
#' substudy 3 participant samples.
#' @format A data frame with 14 rows and 8 variables:
#' \describe{
#'   \item{\code{cancer_id}}{character COLUMN_DESCRIPTION}
#'   \item{\code{tmef}}{double COLUMN_DESCRIPTION}
#'   \item{\code{tumor_size}}{double COLUMN_DESCRIPTION}
#'   \item{\code{tmef_nc98}}{double COLUMN_DESCRIPTION}
#'   \item{\code{type_ovarian_label}}{character COLUMN_DESCRIPTION}
#'   \item{\code{label}}{character COLUMN_DESCRIPTION}
#'   \item{\code{histology}}{character COLUMN_DESCRIPTION}
#'   \item{\code{stage}}{character COLUMN_DESCRIPTION}
#'}
#' @details DETAILS
"ovary_ccga3_tmef_and_tumor_size_df"

#' @title Uterus TMeF and Tumor Size
#' @description Dataset with maximum measured tumor size and TMeF for CCGA
#' substudy 3 participant samples.
#' @format A data frame with 50 rows and 7 variables:
#' \describe{
#'   \item{\code{cancer_id}}{character COLUMN_DESCRIPTION}
#'   \item{\code{tmef}}{double COLUMN_DESCRIPTION}
#'   \item{\code{tumor_size}}{double COLUMN_DESCRIPTION}
#'   \item{\code{tmef_nc98}}{double COLUMN_DESCRIPTION}
#'   \item{\code{histology}}{character COLUMN_DESCRIPTION}
#'   \item{\code{label}}{character COLUMN_DESCRIPTION}
#'   \item{\code{stage}}{character COLUMN_DESCRIPTION}
#'}
#' @details DETAILS
"uterus_ccga3_tmef_and_tumor_size_df"

#' @title CCGA Substudy 3 Survival Data
#' @description A data frame with survival data for select CCGA substudy 3
#' participants.
#' @format A data frame with 1434 rows and 10 variables:
#' \describe{
#'   \item{\code{cancer_id}}{character COLUMN_DESCRIPTION}
#'   \item{\code{tmef}}{double COLUMN_DESCRIPTION}
#'   \item{\code{tmef_grp}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{label}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{stage}}{character COLUMN_DESCRIPTION}
#'   \item{\code{overall_survival}}{double COLUMN_DESCRIPTION}
#'   \item{\code{censored}}{logical COLUMN_DESCRIPTION}
#'   \item{\code{age}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{sex}}{character COLUMN_DESCRIPTION}
#'   \item{\code{ajcc_cancer_type}}{character COLUMN_DESCRIPTION}
#'}
#' @details DETAILS
"ccga3_tmef_survival_df"

#' @title TMeF Data
#' @description TMeF estimates for a subset of CCGA substudy 3 participants.
#' @format A data frame with 1434 rows and 9 variables:
#' \describe{
#'   \item{\code{cancer_id}}{character COLUMN_DESCRIPTION}
#'   \item{\code{stage_w_n}}{character COLUMN_DESCRIPTION}
#'   \item{\code{tmef}}{double COLUMN_DESCRIPTION}
#'   \item{\code{tmef_nc98}}{double COLUMN_DESCRIPTION}
#'   \item{\code{label}}{character COLUMN_DESCRIPTION}
#'   \item{\code{stage}}{character COLUMN_DESCRIPTION}
#'   \item{\code{gleason_grade_group}}{character COLUMN_DESCRIPTION}
#'   \item{\code{gleason_grade_primary}}{character COLUMN_DESCRIPTION}
#'   \item{\code{gleason_grade_secondary}}{character COLUMN_DESCRIPTION}
#'}
#' @details DETAILS
"df_cancer_tmefs_fig_df"

#' @title SEER Processed Data
#' @description A data frame with overall survival by cancer type, stage,
#' sex, and age range.
#' @format A data frame with 208193 rows and 9 variables:
#' \describe{
#'   \item{\code{sex}}{character COLUMN_DESCRIPTION}
#'   \item{\code{lower_age}}{double COLUMN_DESCRIPTION}
#'   \item{\code{upper_age}}{double COLUMN_DESCRIPTION}
#'   \item{\code{ajcc_cancer_type}}{character COLUMN_DESCRIPTION}
#'   \item{\code{stage}}{character COLUMN_DESCRIPTION}
#'   \item{\code{months}}{double COLUMN_DESCRIPTION}
#'   \item{\code{n}}{double COLUMN_DESCRIPTION}
#'   \item{\code{os}}{double COLUMN_DESCRIPTION}
#'   \item{\code{os_imputed_from_prior_timepoint}}{logical COLUMN_DESCRIPTION}
#'}
#' @details DETAILS
"seer_stratified_os"
