.class public final synthetic Lqxv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# static fields
.field public static final synthetic b:Lqxv;

.field public static final synthetic c:Lqxv;

.field public static final synthetic d:Lqxv;

.field public static final synthetic e:Lqxv;

.field public static final synthetic f:Lqxv;

.field public static final synthetic g:Lqxv;

.field public static final synthetic h:Lqxv;

.field public static final synthetic i:Lqxv;

.field public static final synthetic j:Lqxv;

.field public static final synthetic k:Lqxv;

.field public static final synthetic l:Lqxv;

.field public static final synthetic m:Lqxv;

.field public static final synthetic n:Lqxv;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lqxv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqxv;-><init>(I)V

    sput-object v0, Lqxv;->b:Lqxv;

    new-instance v0, Lqxv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqxv;-><init>(I)V

    sput-object v0, Lqxv;->c:Lqxv;

    new-instance v0, Lqxv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqxv;-><init>(I)V

    sput-object v0, Lqxv;->d:Lqxv;

    new-instance v0, Lqxv;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqxv;-><init>(I)V

    sput-object v0, Lqxv;->e:Lqxv;

    new-instance v0, Lqxv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqxv;-><init>(I)V

    sput-object v0, Lqxv;->f:Lqxv;

    new-instance v0, Lqxv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqxv;-><init>(I)V

    sput-object v0, Lqxv;->g:Lqxv;

    new-instance v0, Lqxv;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lqxv;-><init>(I)V

    sput-object v0, Lqxv;->h:Lqxv;

    new-instance v0, Lqxv;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lqxv;-><init>(I)V

    sput-object v0, Lqxv;->i:Lqxv;

    new-instance v0, Lqxv;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lqxv;-><init>(I)V

    sput-object v0, Lqxv;->j:Lqxv;

    new-instance v0, Lqxv;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lqxv;-><init>(I)V

    sput-object v0, Lqxv;->k:Lqxv;

    new-instance v0, Lqxv;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lqxv;-><init>(I)V

    sput-object v0, Lqxv;->l:Lqxv;

    new-instance v0, Lqxv;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lqxv;-><init>(I)V

    sput-object v0, Lqxv;->m:Lqxv;

    new-instance v0, Lqxv;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lqxv;-><init>(I)V

    sput-object v0, Lqxv;->n:Lqxv;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqxv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqxv;->a:I

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    const-string v2, "context"

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lyx2;

    .line 1
    new-instance v0, Lcom/twitter/professional/json/business/JsonBusinessOpenTimesRegularInput;

    invoke-direct {v0}, Lcom/twitter/professional/json/business/JsonBusinessOpenTimesRegularInput;-><init>()V

    .line 2
    iget-object v1, p1, Lyx2;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    .line 3
    iput-object v1, v0, Lcom/twitter/professional/json/business/JsonBusinessOpenTimesRegularInput;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    .line 4
    iget-object p1, p1, Lyx2;->b:Ljava/util/List;

    .line 5
    iput-object p1, v0, Lcom/twitter/professional/json/business/JsonBusinessOpenTimesRegularInput;->b:Ljava/util/List;

    return-object v0

    .line 6
    :pswitch_1
    check-cast p1, Lmz2;

    .line 7
    new-instance v0, Lcom/twitter/professional/json/business/JsonBusinessVenueInput;

    invoke-direct {v0}, Lcom/twitter/professional/json/business/JsonBusinessVenueInput;-><init>()V

    .line 8
    iget-object v1, p1, Lmz2;->b:Lmp2;

    .line 9
    iput-object v1, v0, Lcom/twitter/professional/json/business/JsonBusinessVenueInput;->b:Lmp2;

    .line 10
    iget-object v1, p1, Lmz2;->c:Lrq2;

    .line 11
    iput-object v1, v0, Lcom/twitter/professional/json/business/JsonBusinessVenueInput;->d:Lrq2;

    .line 12
    iget-object v1, p1, Lmz2;->a:Lnz2;

    .line 13
    iput-object v1, v0, Lcom/twitter/professional/json/business/JsonBusinessVenueInput;->a:Lnz2;

    .line 14
    iget-object v1, p1, Lmz2;->e:Lwx2;

    .line 15
    iput-object v1, v0, Lcom/twitter/professional/json/business/JsonBusinessVenueInput;->e:Lwx2;

    .line 16
    iget-object p1, p1, Lmz2;->d:Llz2;

    .line 17
    iput-object p1, v0, Lcom/twitter/professional/json/business/JsonBusinessVenueInput;->c:Llz2;

    return-object v0

    .line 18
    :pswitch_2
    check-cast p1, Lg0j;

    .line 19
    sget-object v0, Lcom/twitter/notifications/openback/json/JsonOpenbackExpiration;->Companion:Lcom/twitter/notifications/openback/json/JsonOpenbackExpiration$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expiration"

    .line 20
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/twitter/notifications/openback/json/JsonOpenbackExpiration;

    invoke-direct {v0}, Lcom/twitter/notifications/openback/json/JsonOpenbackExpiration;-><init>()V

    .line 22
    iget-wide v1, p1, Lg0j;->a:J

    .line 23
    iput-wide v1, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackExpiration;->a:J

    .line 24
    iget-object v1, p1, Lg0j;->b:Ljava/lang/String;

    .line 25
    iput-object v1, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackExpiration;->b:Ljava/lang/String;

    .line 26
    iget-boolean p1, p1, Lg0j;->c:Z

    .line 27
    iput-boolean p1, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackExpiration;->c:Z

    return-object v0

    .line 28
    :pswitch_3
    check-cast p1, Lm1v;

    .line 29
    sget-object v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->Companion:Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "productInput"

    .line 30
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;

    invoke-direct {v0}, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;-><init>()V

    .line 32
    iget-object v1, p1, Lm1v;->a:Ljava/lang/String;

    .line 33
    iput-object v1, v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->b:Ljava/lang/String;

    .line 34
    iget-object v1, p1, Lm1v;->b:Ljava/lang/String;

    const-string v2, "<set-?>"

    .line 35
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v1, v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->d:Ljava/lang/String;

    .line 37
    iget-object v1, p1, Lm1v;->c:Ll1v;

    .line 38
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object v1, v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->e:Ll1v;

    .line 40
    iget-object v1, p1, Lm1v;->d:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object v1, v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->f:Ljava/lang/String;

    .line 43
    iget-object v1, p1, Lm1v;->e:Lcom/twitter/commerce/model/Price;

    .line 44
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object v1, v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->g:Lcom/twitter/commerce/model/Price;

    .line 46
    iget-object p1, p1, Lm1v;->f:Ljava/lang/String;

    .line 47
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->i:Ljava/lang/String;

    return-object v0

    .line 49
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lstb;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ln5;

    const-string v0, "avPlayerAttachment"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lug2;

    invoke-direct {v0, p1}, Lug2;-><init>(Ln5;)V

    return-object v0

    .line 51
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 52
    check-cast p1, Lcom/twitter/ui/widget/BadgeView;

    .line 53
    new-instance v0, Ls4t$a;

    invoke-direct {v0, p1}, Ls4t$a;-><init>(Lcom/twitter/ui/widget/BadgeView;)V

    return-object v0

    .line 54
    :pswitch_7
    check-cast p1, Ls8u;

    .line 55
    new-instance v0, Lcom/twitter/api/model/json/common/JsonTwitterError;

    invoke-direct {v0}, Lcom/twitter/api/model/json/common/JsonTwitterError;-><init>()V

    .line 56
    iget v1, p1, Ls8u;->a:I

    iput v1, v0, Lcom/twitter/api/model/json/common/JsonTwitterError;->a:I

    .line 57
    iget-object v1, p1, Ls8u;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/api/model/json/common/JsonTwitterError;->c:Ljava/lang/String;

    .line 58
    iget-wide v1, p1, Ls8u;->c:J

    iput-wide v1, v0, Lcom/twitter/api/model/json/common/JsonTwitterError;->d:J

    .line 59
    iget-object v1, p1, Ls8u;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/api/model/json/common/JsonTwitterError;->e:Ljava/lang/String;

    .line 60
    iget-object v1, p1, Ls8u;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/api/model/json/common/JsonTwitterError;->h:Ljava/lang/String;

    .line 61
    iget v1, p1, Ls8u;->f:I

    iput v1, v0, Lcom/twitter/api/model/json/common/JsonTwitterError;->i:I

    .line 62
    iget-object v1, p1, Ls8u;->h:Lcei;

    iput-object v1, v0, Lcom/twitter/api/model/json/common/JsonTwitterError;->j:Lcei;

    .line 63
    iget-object p1, p1, Ls8u;->g:Lf7u;

    if-eqz p1, :cond_0

    .line 64
    iget-object v1, p1, Lf7u;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/api/model/json/common/JsonTwitterError;->f:Ljava/lang/String;

    .line 65
    iget-object v1, p1, Lf7u;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/api/model/json/common/JsonTwitterError;->g:Ljava/lang/String;

    .line 66
    iget p1, p1, Lf7u;->a:I

    iput p1, v0, Lcom/twitter/api/model/json/common/JsonTwitterError;->b:I

    :cond_0
    return-object v0

    .line 67
    :pswitch_8
    new-instance v0, Lt52;

    check-cast p1, Landroid/view/View;

    invoke-direct {v0, p1}, Lt52;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_9
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e02e5

    .line 69
    invoke-virtual {p1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 70
    invoke-static {p1, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    .line 71
    :pswitch_a
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e02d8

    .line 73
    invoke-virtual {p1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 74
    invoke-static {p1, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    .line 75
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 76
    new-instance v0, Ldxv;

    invoke-direct {v0, p1, v4}, Ldxv;-><init>(Ljava/lang/Object;I)V

    const-string p1, "ChromeType.IMMERSIVE#provideImmersiveChromeView"

    invoke-static {p1, v0}, Lh47;->q0(Ljava/lang/String;Lu9b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    .line 77
    :goto_0
    check-cast p1, Lyqa;

    invoke-static {p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowStartLocation;->t(Lyqa;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowStartLocation;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
