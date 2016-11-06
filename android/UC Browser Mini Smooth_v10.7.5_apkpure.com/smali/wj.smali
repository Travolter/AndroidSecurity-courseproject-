.class public Lwj;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lwk;

.field public static final B:Lwk;

.field public static final C:Lwk;

.field public static final D:Lwk;

.field public static final E:Lwk;

.field public static final F:Lwk;

.field public static final G:Lwk;

.field public static final H:Lwk;

.field public static final I:Lwk;

.field public static final J:Lwk;

.field public static final K:Lwk;

.field public static final L:Lwk;

.field public static final M:Lwk;

.field public static final N:Lwk;

.field public static final O:Lwk;

.field public static final P:Lwk;

.field public static final Q:Lwk;

.field public static final R:Lwk;

.field public static final S:Lwk;

.field public static final T:Lwk;

.field public static final U:Lwk;

.field public static final V:Lwk;

.field public static final W:Lwk;

.field public static final X:Lwk;

.field public static final Y:Lwk;

.field public static final Z:Lwk;

.field public static final a:Lwk;

.field public static final aa:Lwk;

.field public static final ab:Lwk;

.field public static final ac:Lwk;

.field public static final ad:Lwk;

.field public static final ae:Lwk;

.field public static final af:Lwk;

.field public static final b:Lwk;

.field public static final c:Lwk;

.field public static final d:Lwk;

.field public static final e:Lwk;

.field public static final f:Lwk;

.field public static final g:Lwk;

.field public static final h:Lwk;

.field public static final i:Lwk;

.field public static final j:Lwk;

.field public static final k:Lwk;

.field public static final l:Lwk;

.field public static final m:Lwk;

.field public static final n:Lwk;

.field public static final o:Lwk;

.field public static final p:Lwk;

.field public static final q:Lwk;

.field public static final r:Lwk;

.field public static final s:Lwk;

.field public static final t:Lwk;

.field public static final u:Lwk;

.field public static final v:Lwk;

.field public static final w:Lwk;

.field public static final x:Lwk;

.field public static final y:Lwk;

.field public static final z:Lwk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwk;

    const-string v1, "cricketlive_scoreurl"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->a:Lwk;

    new-instance v0, Lwk;

    const-string v1, "cricketlive_teamurl"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->b:Lwk;

    new-instance v0, Lwk;

    const-string v1, "switch_cricketlive_refresh"

    const-string v2, "60000"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->c:Lwk;

    new-instance v0, Lwk;

    const-string v1, "switch_cricketlivescore"

    const-string v2, "0"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->d:Lwk;

    new-instance v0, Lwk;

    const-string v1, "homepage_policy_url"

    const-string v2, "http://www.ucweb.com/international/help/copyright.html"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->e:Lwk;

    new-instance v0, Lwk;

    const-string v1, "quicksearch_switch"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->f:Lwk;

    new-instance v0, Lwk;

    const-string v1, "notisearch_switch"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->g:Lwk;

    new-instance v0, Lwk;

    const-string v1, "feedback_checktime"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->h:Lwk;

    new-instance v0, Lwk;

    const-string v1, "feedback_submit"

    const-string v2, "http://feedback.uc.cn/feedback/api/submit_record"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->i:Lwk;

    new-instance v0, Lwk;

    const-string v1, "feedback_details_submit"

    const-string v2, "http://feedback.uc.cn/feedback/api/pursue_record"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->j:Lwk;

    new-instance v0, Lwk;

    const-string v1, "feedback_record"

    const-string v2, "http://feedback.uc.cn/feedback/api/get_unread_data"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->k:Lwk;

    new-instance v0, Lwk;

    const-string v1, "feedback_helpcenter"

    const-string v2, "null"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->l:Lwk;

    new-instance v0, Lwk;

    const-string v1, "noti_fb_url"

    const-string v2, "https://mbasic.facebook.com"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->m:Lwk;

    new-instance v0, Lwk;

    const-string v1, "noti_fb_switch"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->n:Lwk;

    new-instance v0, Lwk;

    const-string v1, "fb_cycle_time"

    const-string v2, "10"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->o:Lwk;

    new-instance v0, Lwk;

    const-string v1, "noti_fb_title"

    const-string v2, "Facebook"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->p:Lwk;

    new-instance v0, Lwk;

    const-string v1, "noti_fb_icon"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->q:Lwk;

    new-instance v0, Lwk;

    const-string v1, "noti_fb_content"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->r:Lwk;

    new-instance v0, Lwk;

    const-string v1, "speedial_fb_switch"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->s:Lwk;

    new-instance v0, Lwk;

    const-string v1, "fb_package_list"

    const-string v2, "com.facebook.katana#com.facebook.orca"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->t:Lwk;

    new-instance v0, Lwk;

    const-string v1, "push_upload_url"

    const-string v2, "http://203.88.167.171:8001/tokenRegister"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->u:Lwk;

    new-instance v0, Lwk;

    const-string v1, "notification_switch"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->v:Lwk;

    new-instance v0, Lwk;

    const-string v1, "bitmap_filter_device_list"

    const-string v2, "MotoE2(4G-LTE),XT1526,XT1528"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->w:Lwk;

    new-instance v0, Lwk;

    const-string v1, "cookies_switch"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->x:Lwk;

    new-instance v0, Lwk;

    const-string v1, "fuzzy_match_num"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->y:Lwk;

    new-instance v0, Lwk;

    const-string v1, "accurate_match_num"

    const-string v2, "2"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->z:Lwk;

    new-instance v0, Lwk;

    const-string v1, "page_diff_oper"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwk;

    const-string v1, "adv_down_pid"

    const-string v2, "1578015075787923_1579524075637023"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->A:Lwk;

    new-instance v0, Lwk;

    const-string v1, "adv_down_switch"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->B:Lwk;

    new-instance v0, Lwk;

    const-string v1, "adv_fb_appid"

    const-string v2, "1578015075787923"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->C:Lwk;

    new-instance v0, Lwk;

    const-string v1, "wa_url"

    const-string v2, "https://gjapplog.uc.cn/collect|uc_param_str=frpfvecpbtbmbilasvuddsna"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->D:Lwk;

    new-instance v0, Lwk;

    const-string v1, "wa_cfg_disable_id"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->E:Lwk;

    new-instance v0, Lwk;

    const-string v1, "vps_server_url"

    const-string v2, "http://vps.ucweb.com/?uc_param_str=cpnt"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->F:Lwk;

    new-instance v0, Lwk;

    const-string v1, "v_flvcd_url"

    const-string v2, "http://vps.ucweb.com/"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->G:Lwk;

    new-instance v0, Lwk;

    const-string v1, "upload_seg"

    const-string v2, "1024"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->H:Lwk;

    new-instance v0, Lwk;

    const-string v1, "upload_re"

    const-string v2, "20"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->I:Lwk;

    new-instance v0, Lwk;

    const-string v1, "dlsurl"

    const-string v2, "http://download1.uodoo.com/search/relate?uc_param_str=cpdnfrmipfprssvepilaos&encode=2&file={file}&refer= {refer}&url= {url}&ip={ip}&net={net}"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->J:Lwk;

    new-instance v0, Lwk;

    const-string v1, "mini_dlmode"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->K:Lwk;

    new-instance v0, Lwk;

    const-string v1, "mini_dlapi"

    const-string v2, "download1.uodoo.com/mini/index?uc_param_str=frdnvecplass&link={url}&encode=2"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->L:Lwk;

    new-instance v0, Lwk;

    const-string v1, "dial_url_update_interval"

    const-string v2, "15"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->M:Lwk;

    new-instance v0, Lwk;

    const-string v1, "app_update_interval"

    const-string v2, "0"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->N:Lwk;

    new-instance v0, Lwk;

    const-string v1, "upload_compress_switch"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->O:Lwk;

    new-instance v0, Lwk;

    const-string v1, "fb_upload_switch"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->P:Lwk;

    new-instance v0, Lwk;

    const-string v1, "vdc_stat"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwk;

    const-string v1, "visitpro_api"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->Q:Lwk;

    new-instance v0, Lwk;

    const-string v1, "vip_download_interurl2"

    const-string v2, "http://en.ucsec2.ucweb.com"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwk;

    const-string v1, "vip_download_interurl1"

    const-string v2, "http://en.ucsec1.ucweb.com"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwk;

    const-string v1, "h5_download_switch"

    const-string v2, "0"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->R:Lwk;

    new-instance v0, Lwk;

    const-string v1, "GP_Commets"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->S:Lwk;

    new-instance v0, Lwk;

    const-string v1, "nighttheme_dwlink"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->T:Lwk;

    new-instance v0, Lwk;

    const-string v1, "association_url"

    const-string v2, "http://www.google.com/complete/search?"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->U:Lwk;

    new-instance v0, Lwk;

    const-string v1, "association_count"

    const-string v2, "2"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->V:Lwk;

    new-instance v0, Lwk;

    const-string v1, "advise_menu"

    const-string v2, "http://feedback.uc.cn/feedback/feedback/index?self_service=true&instance={1}&uc_param_str=einibicppfmivefrsiutla"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->W:Lwk;

    new-instance v0, Lwk;

    const-string v1, "feedback_status"

    const-string v2, "http://feedback.uc.cn/feedback/api/get_unread_status"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->X:Lwk;

    new-instance v0, Lwk;

    const-string v1, "feedback_detail"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->Y:Lwk;

    new-instance v0, Lwk;

    const-string v1, "uc_accept_mark"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->Z:Lwk;

    new-instance v0, Lwk;

    const-string v1, "csi_maxad"

    const-string v2, "5"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->aa:Lwk;

    new-instance v0, Lwk;

    const-string v1, "csi_prefix"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->ab:Lwk;

    new-instance v0, Lwk;

    const-string v1, "turnU3_switch"

    const-string v2, "0"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->ac:Lwk;

    new-instance v0, Lwk;

    const-string v1, "smart_clipboard_switch"

    const-string v2, "0"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->ad:Lwk;

    new-instance v0, Lwk;

    const-string v1, "lowturn_login_time"

    const-string v2, "4"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->ae:Lwk;

    new-instance v0, Lwk;

    const-string v1, "upgrade_out"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwj;->af:Lwk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
