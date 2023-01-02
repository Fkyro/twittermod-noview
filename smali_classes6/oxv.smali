.class public final synthetic Loxv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# static fields
.field public static final synthetic b:Loxv;

.field public static final synthetic c:Loxv;

.field public static final synthetic d:Loxv;

.field public static final synthetic e:Loxv;

.field public static final synthetic f:Loxv;

.field public static final synthetic g:Loxv;

.field public static final synthetic h:Loxv;

.field public static final synthetic i:Loxv;

.field public static final synthetic j:Loxv;

.field public static final synthetic k:Loxv;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Loxv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loxv;-><init>(I)V

    sput-object v0, Loxv;->b:Loxv;

    new-instance v0, Loxv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Loxv;-><init>(I)V

    sput-object v0, Loxv;->c:Loxv;

    new-instance v0, Loxv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Loxv;-><init>(I)V

    sput-object v0, Loxv;->d:Loxv;

    new-instance v0, Loxv;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Loxv;-><init>(I)V

    sput-object v0, Loxv;->e:Loxv;

    new-instance v0, Loxv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Loxv;-><init>(I)V

    sput-object v0, Loxv;->f:Loxv;

    new-instance v0, Loxv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Loxv;-><init>(I)V

    sput-object v0, Loxv;->g:Loxv;

    new-instance v0, Loxv;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Loxv;-><init>(I)V

    sput-object v0, Loxv;->h:Loxv;

    new-instance v0, Loxv;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Loxv;-><init>(I)V

    sput-object v0, Loxv;->i:Loxv;

    new-instance v0, Loxv;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Loxv;-><init>(I)V

    sput-object v0, Loxv;->j:Loxv;

    new-instance v0, Loxv;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Loxv;-><init>(I)V

    sput-object v0, Loxv;->k:Loxv;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loxv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Loxv;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Ltq2;

    .line 1
    new-instance v0, Lcom/twitter/professional/json/business/JsonBusinessContactPhoneInput;

    invoke-direct {v0}, Lcom/twitter/professional/json/business/JsonBusinessContactPhoneInput;-><init>()V

    .line 2
    iget-object v1, p1, Ltq2;->b:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lcom/twitter/professional/json/business/JsonBusinessContactPhoneInput;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Ltq2;->c:Lcom/twitter/profilemodules/model/business/CountryIso;

    if-nez v1, :cond_0

    .line 5
    iget-object p1, p1, Ltq2;->a:Ljava/lang/String;

    .line 6
    iput-object p1, v0, Lcom/twitter/professional/json/business/JsonBusinessContactPhoneInput;->a:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/twitter/profilemodules/model/business/CountryIso;->getIsoString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/professional/json/business/JsonBusinessContactPhoneInput;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 8
    :pswitch_1
    check-cast p1, Ln0j;

    .line 9
    sget-object v0, Lcom/twitter/notifications/openback/json/JsonOpenbackSignals;->Companion:Lcom/twitter/notifications/openback/json/JsonOpenbackSignals$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "openbackSignals"

    .line 10
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/twitter/notifications/openback/json/JsonOpenbackSignals;

    invoke-direct {v0}, Lcom/twitter/notifications/openback/json/JsonOpenbackSignals;-><init>()V

    .line 12
    iget-object v1, p1, Ln0j;->a:Lo0j;

    .line 13
    iput-object v1, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackSignals;->a:Lo0j;

    .line 14
    iget-object v1, p1, Ln0j;->b:Lf0j;

    .line 15
    iput-object v1, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackSignals;->b:Lf0j;

    .line 16
    iget-object v1, p1, Ln0j;->c:Lh0j;

    .line 17
    iput-object v1, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackSignals;->c:Lh0j;

    .line 18
    iget-object v1, p1, Ln0j;->d:Ld0j;

    .line 19
    iput-object v1, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackSignals;->d:Ld0j;

    .line 20
    iget-object p1, p1, Ln0j;->e:Lm0j;

    .line 21
    iput-object p1, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackSignals;->e:Lm0j;

    return-object v0

    .line 22
    :pswitch_2
    check-cast p1, Ld0j;

    .line 23
    sget-object v0, Lcom/twitter/notifications/openback/json/JsonOpenbackBatteryChargingStatus;->Companion:Lcom/twitter/notifications/openback/json/JsonOpenbackBatteryChargingStatus$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "chargingStatusSignal"

    .line 24
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/twitter/notifications/openback/json/JsonOpenbackBatteryChargingStatus;

    invoke-direct {v0}, Lcom/twitter/notifications/openback/json/JsonOpenbackBatteryChargingStatus;-><init>()V

    .line 26
    iget-boolean p1, p1, Ld0j;->a:Z

    .line 27
    iput-boolean p1, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackBatteryChargingStatus;->a:Z

    return-object v0

    .line 28
    :pswitch_3
    check-cast p1, Ljkk;

    .line 29
    sget-object v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonProductSetConfigInput;->Companion:Lcom/twitter/commerce/json/merchantconfiguration/JsonProductSetConfigInput$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "productSetConfigInput"

    .line 30
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonProductSetConfigInput;

    invoke-direct {v0}, Lcom/twitter/commerce/json/merchantconfiguration/JsonProductSetConfigInput;-><init>()V

    .line 32
    iget-object p1, p1, Ljkk;->a:Ljava/lang/String;

    const-string v1, "<set-?>"

    .line 33
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonProductSetConfigInput;->a:Ljava/lang/String;

    return-object v0

    .line 35
    :pswitch_4
    check-cast p1, Lcom/twitter/media/ui/image/RichImageView$c;

    sget-object v0, Lcom/twitter/media/ui/image/RichImageView$d;->o:Loxv;

    .line 36
    iget-object v0, p1, Lcom/twitter/media/ui/image/RichImageView$c;->a:Landroid/view/View;

    iget-object p1, p1, Lcom/twitter/media/ui/image/RichImageView$c;->b:[F

    .line 37
    new-instance v1, Lcom/twitter/media/ui/image/RichImageView$d;

    .line 38
    new-instance v2, Lg7o;

    .line 39
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v3

    .line 40
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lg7o;-><init>(Ld7o;Ld7o;)V

    .line 41
    new-instance v3, Lcom/twitter/media/ui/image/RichImageView$a;

    invoke-direct {v3, v2}, Lcom/twitter/media/ui/image/RichImageView$a;-><init>(Lg7o;)V

    .line 42
    invoke-direct {v1, v0, v3, p1}, Lcom/twitter/media/ui/image/RichImageView$d;-><init>(Landroid/view/View;Lcom/twitter/media/ui/image/RichImageView$a;[F)V

    return-object v1

    .line 43
    :pswitch_5
    new-instance v0, Lcom/twitter/media/av/ui/AutoPlayBadgeView$a;

    check-cast p1, Landroid/view/View;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView$a;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lyj;

    check-cast p1, Lzj;

    invoke-direct {v0, p1}, Lyj;-><init>(Lzj;)V

    return-object v0

    :pswitch_7
    check-cast p1, Landroid/content/Context;

    const-string v0, "ChromeType.LOADER_ONLY#provideLoaderOnlyView"

    .line 44
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0e0084

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    throw p1

    .line 48
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 49
    new-instance v0, Lgxv;

    invoke-direct {v0, p1, v1}, Lgxv;-><init>(Ljava/lang/Object;I)V

    const-string p1, "ChromeType.FULLSCREEN#provideFullscreenView"

    invoke-static {p1, v0}, Lh47;->q0(Ljava/lang/String;Lu9b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    .line 50
    :goto_1
    check-cast p1, Lqj6;

    .line 51
    new-instance v0, Lcom/twitter/model/json/core/JsonContextMap;

    invoke-direct {v0}, Lcom/twitter/model/json/core/JsonContextMap;-><init>()V

    .line 52
    iget-object v1, p1, Lqj6;->a:Ljava/lang/String;

    .line 53
    iput-object v1, v0, Lcom/twitter/model/json/core/JsonContextMap;->a:Ljava/lang/String;

    .line 54
    iget-object p1, p1, Lqj6;->b:Ljava/lang/String;

    .line 55
    iput-object p1, v0, Lcom/twitter/model/json/core/JsonContextMap;->b:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
