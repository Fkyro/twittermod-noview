.class public final synthetic Lezc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# static fields
.field public static final synthetic b:Lezc;

.field public static final synthetic c:Lezc;

.field public static final synthetic d:Lezc;

.field public static final synthetic e:Lezc;

.field public static final synthetic f:Lezc;

.field public static final synthetic g:Lezc;

.field public static final synthetic h:Lezc;

.field public static final synthetic i:Lezc;

.field public static final synthetic j:Lezc;

.field public static final synthetic k:Lezc;

.field public static final synthetic l:Lezc;

.field public static final synthetic m:Lezc;

.field public static final synthetic n:Lezc;

.field public static final synthetic o:Lezc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lezc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lezc;-><init>(I)V

    sput-object v0, Lezc;->b:Lezc;

    new-instance v0, Lezc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lezc;-><init>(I)V

    sput-object v0, Lezc;->c:Lezc;

    new-instance v0, Lezc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lezc;-><init>(I)V

    sput-object v0, Lezc;->d:Lezc;

    new-instance v0, Lezc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lezc;-><init>(I)V

    sput-object v0, Lezc;->e:Lezc;

    new-instance v0, Lezc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lezc;-><init>(I)V

    sput-object v0, Lezc;->f:Lezc;

    new-instance v0, Lezc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lezc;-><init>(I)V

    sput-object v0, Lezc;->g:Lezc;

    new-instance v0, Lezc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lezc;-><init>(I)V

    sput-object v0, Lezc;->h:Lezc;

    new-instance v0, Lezc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lezc;-><init>(I)V

    sput-object v0, Lezc;->i:Lezc;

    new-instance v0, Lezc;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lezc;-><init>(I)V

    sput-object v0, Lezc;->j:Lezc;

    new-instance v0, Lezc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lezc;-><init>(I)V

    sput-object v0, Lezc;->k:Lezc;

    new-instance v0, Lezc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lezc;-><init>(I)V

    sput-object v0, Lezc;->l:Lezc;

    new-instance v0, Lezc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lezc;-><init>(I)V

    sput-object v0, Lezc;->m:Lezc;

    new-instance v0, Lezc;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lezc;-><init>(I)V

    sput-object v0, Lezc;->n:Lezc;

    new-instance v0, Lezc;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lezc;-><init>(I)V

    sput-object v0, Lezc;->o:Lezc;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lezc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lezc;->a:I

    const-string v1, "it"

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    const/4 v3, 0x0

    const-string v4, "context"

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Li9d;

    invoke-static {p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInputFlowData;->t(Li9d;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInputFlowData;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lay2;

    .line 1
    new-instance v0, Lcom/twitter/professional/json/business/JsonBusinessOpenTimesRegularSlotInput;

    invoke-direct {v0}, Lcom/twitter/professional/json/business/JsonBusinessOpenTimesRegularSlotInput;-><init>()V

    .line 2
    iget-object v1, p1, Lay2;->a:Lcom/twitter/profilemodules/model/business/HourMinute;

    .line 3
    iput-object v1, v0, Lcom/twitter/professional/json/business/JsonBusinessOpenTimesRegularSlotInput;->a:Lcom/twitter/profilemodules/model/business/HourMinute;

    .line 4
    iget-object p1, p1, Lay2;->b:Lcom/twitter/profilemodules/model/business/HourMinute;

    .line 5
    iput-object p1, v0, Lcom/twitter/professional/json/business/JsonBusinessOpenTimesRegularSlotInput;->b:Lcom/twitter/profilemodules/model/business/HourMinute;

    return-object v0

    .line 6
    :pswitch_2
    check-cast p1, Lnz2;

    .line 7
    new-instance v0, Lcom/twitter/professional/json/business/JsonBusinessWebsiteInput;

    invoke-direct {v0}, Lcom/twitter/professional/json/business/JsonBusinessWebsiteInput;-><init>()V

    .line 8
    iget-object v1, p1, Lnz2;->b:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lcom/twitter/professional/json/business/JsonBusinessWebsiteInput;->b:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lnz2;->a:Ljava/lang/String;

    .line 11
    iput-object p1, v0, Lcom/twitter/professional/json/business/JsonBusinessWebsiteInput;->a:Ljava/lang/String;

    return-object v0

    .line 12
    :pswitch_3
    check-cast p1, Lh0j;

    .line 13
    sget-object v0, Lcom/twitter/notifications/openback/json/JsonOpenbackHeadphoneSignal;->Companion:Lcom/twitter/notifications/openback/json/JsonOpenbackHeadphoneSignal$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "openbackHeadphonesSignal"

    .line 14
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/twitter/notifications/openback/json/JsonOpenbackHeadphoneSignal;

    invoke-direct {v0}, Lcom/twitter/notifications/openback/json/JsonOpenbackHeadphoneSignal;-><init>()V

    .line 16
    iget-boolean p1, p1, Lh0j;->a:Z

    .line 17
    iput-boolean p1, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackHeadphoneSignal;->a:Z

    return-object v0

    .line 18
    :pswitch_4
    check-cast p1, Lcom/twitter/commerce/model/Price;

    .line 19
    sget-object v0, Lcom/twitter/commerce/json/shops/JsonPrice;->Companion:Lcom/twitter/commerce/json/shops/JsonPrice$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "price"

    .line 20
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/twitter/commerce/json/shops/JsonPrice;

    invoke-direct {v0}, Lcom/twitter/commerce/json/shops/JsonPrice;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/twitter/commerce/model/Price;->getCurrencyCode()Lz27;

    move-result-object v1

    const-string v2, "<set-?>"

    .line 23
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v1, v0, Lcom/twitter/commerce/json/shops/JsonPrice;->a:Lz27;

    .line 25
    invoke-virtual {p1}, Lcom/twitter/commerce/model/Price;->getMicroValue()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, v0, Lcom/twitter/commerce/json/shops/JsonPrice;->b:Ljava/lang/String;

    return-object v0

    .line 28
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lstb;->a:Lqxv;

    .line 29
    new-instance v0, Landroid/os/HandlerThread;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0

    .line 31
    :pswitch_6
    check-cast p1, Lpst;

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lv82;->F0:Lv82;

    return-object p1

    :pswitch_7
    check-cast p1, Lpst;

    .line 32
    sget-object p1, Ler8;->G0:Ler8;

    return-object p1

    .line 33
    :pswitch_8
    check-cast p1, Lmyq;

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-class v0, Lcii;

    invoke-static {p1, v0}, Lphr;->o0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    check-cast p1, Lcii;

    .line 36
    iget-object p1, p1, Lmyq;->b:Lvyq;

    .line 37
    check-cast p1, Lidv;

    iget-boolean p1, p1, Lidv;->m:Z

    if-eqz p1, :cond_0

    .line 38
    sget-object p1, Lcom/twitter/onboarding/userrecommendations/UserRecommendationsUrpArgs;->INSTANCE:Lcom/twitter/onboarding/userrecommendations/UserRecommendationsUrpArgs;

    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lcom/twitter/onboarding/userrecommendations/OCFUserRecommendationUrtArgs;->INSTANCE:Lcom/twitter/onboarding/userrecommendations/OCFUserRecommendationUrtArgs;

    :goto_0
    return-object p1

    .line 40
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e02e3

    .line 42
    invoke-virtual {p1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    invoke-static {p1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    .line 44
    :pswitch_a
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e00be

    .line 46
    invoke-virtual {p1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 47
    invoke-static {p1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    .line 48
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 49
    new-instance v0, Lixv;

    invoke-direct {v0, p1, v5}, Lixv;-><init>(Ljava/lang/Object;I)V

    const-string p1, "ChromeType.MOMENTS_VIDEO_WITH_CAPTIONS#provideClosedCaptionsView"

    invoke-static {p1, v0}, Lh47;->q0(Ljava/lang/String;Lu9b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    .line 50
    :pswitch_c
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Liqp;->a(Landroid/view/View;)Ljqp;

    move-result-object p1

    return-object p1

    :goto_1
    new-instance v0, Lq7c;

    check-cast p1, Landroid/view/View;

    invoke-direct {v0, p1}, Lq7c;-><init>(Landroid/view/View;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
