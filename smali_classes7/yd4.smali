.class public final synthetic Lyd4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# static fields
.field public static final synthetic b:Lyd4;

.field public static final synthetic c:Lyd4;

.field public static final synthetic d:Lyd4;

.field public static final synthetic e:Lyd4;

.field public static final synthetic f:Lyd4;

.field public static final synthetic g:Lyd4;

.field public static final synthetic h:Lyd4;

.field public static final synthetic i:Lyd4;

.field public static final synthetic j:Lyd4;

.field public static final synthetic k:Lyd4;

.field public static final synthetic l:Lyd4;

.field public static final synthetic m:Lyd4;

.field public static final synthetic n:Lyd4;

.field public static final synthetic o:Lyd4;

.field public static final synthetic p:Lyd4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lyd4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyd4;-><init>(I)V

    sput-object v0, Lyd4;->b:Lyd4;

    new-instance v0, Lyd4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyd4;-><init>(I)V

    sput-object v0, Lyd4;->c:Lyd4;

    new-instance v0, Lyd4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyd4;-><init>(I)V

    sput-object v0, Lyd4;->d:Lyd4;

    new-instance v0, Lyd4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyd4;-><init>(I)V

    sput-object v0, Lyd4;->e:Lyd4;

    new-instance v0, Lyd4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyd4;-><init>(I)V

    sput-object v0, Lyd4;->f:Lyd4;

    new-instance v0, Lyd4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyd4;-><init>(I)V

    sput-object v0, Lyd4;->g:Lyd4;

    new-instance v0, Lyd4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lyd4;-><init>(I)V

    sput-object v0, Lyd4;->h:Lyd4;

    new-instance v0, Lyd4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lyd4;-><init>(I)V

    sput-object v0, Lyd4;->i:Lyd4;

    new-instance v0, Lyd4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lyd4;-><init>(I)V

    sput-object v0, Lyd4;->j:Lyd4;

    new-instance v0, Lyd4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lyd4;-><init>(I)V

    sput-object v0, Lyd4;->k:Lyd4;

    new-instance v0, Lyd4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyd4;-><init>(I)V

    sput-object v0, Lyd4;->l:Lyd4;

    new-instance v0, Lyd4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lyd4;-><init>(I)V

    sput-object v0, Lyd4;->m:Lyd4;

    new-instance v0, Lyd4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lyd4;-><init>(I)V

    sput-object v0, Lyd4;->n:Lyd4;

    new-instance v0, Lyd4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lyd4;-><init>(I)V

    sput-object v0, Lyd4;->o:Lyd4;

    new-instance v0, Lyd4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lyd4;-><init>(I)V

    sput-object v0, Lyd4;->p:Lyd4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyd4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyd4;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 1
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    return-object p1

    .line 2
    :pswitch_1
    new-instance v0, Lh21;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, p1}, Lh21;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lzj;

    const-string v0, "repository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lyj;

    invoke-direct {v0, p1}, Lyj;-><init>(Lzj;)V

    return-object v0

    .line 4
    :pswitch_3
    check-cast p1, Lfpa;

    invoke-static {p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowContext;->t(Lfpa;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowContext;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lwx2;

    .line 5
    new-instance v0, Lcom/twitter/professional/json/business/JsonBusinessOpenTimesInput;

    invoke-direct {v0}, Lcom/twitter/professional/json/business/JsonBusinessOpenTimesInput;-><init>()V

    .line 6
    iget-object v1, p1, Lwx2;->a:Lyzi;

    .line 7
    iput-object v1, v0, Lcom/twitter/professional/json/business/JsonBusinessOpenTimesInput;->a:Lyzi;

    .line 8
    iget-object p1, p1, Lwx2;->b:Ljava/util/List;

    .line 9
    iput-object p1, v0, Lcom/twitter/professional/json/business/JsonBusinessOpenTimesInput;->b:Ljava/util/List;

    return-object v0

    .line 10
    :pswitch_5
    check-cast p1, Lp8;

    .line 11
    new-instance v0, Lcom/twitter/professional/json/business/JsonAboutModuleConfigInputSimplifiedInput;

    invoke-direct {v0}, Lcom/twitter/professional/json/business/JsonAboutModuleConfigInputSimplifiedInput;-><init>()V

    .line 12
    iget-object v1, p1, Lp8;->b:Ljava/lang/Boolean;

    .line 13
    iput-object v1, v0, Lcom/twitter/professional/json/business/JsonAboutModuleConfigInputSimplifiedInput;->a:Ljava/lang/Boolean;

    .line 14
    iget-object v1, p1, Lp8;->a:Ljava/lang/Boolean;

    .line 15
    iput-object v1, v0, Lcom/twitter/professional/json/business/JsonAboutModuleConfigInputSimplifiedInput;->b:Ljava/lang/Boolean;

    .line 16
    iget-object p1, p1, Lp8;->c:Ljava/lang/Boolean;

    .line 17
    iput-object p1, v0, Lcom/twitter/professional/json/business/JsonAboutModuleConfigInputSimplifiedInput;->c:Ljava/lang/Boolean;

    return-object v0

    .line 18
    :pswitch_6
    check-cast p1, Lf0j;

    .line 19
    sget-object v0, Lcom/twitter/notifications/openback/json/JsonOpenbackDeviceDecisionsSignal;->Companion:Lcom/twitter/notifications/openback/json/JsonOpenbackDeviceDecisionsSignal$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "signal"

    .line 20
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/twitter/notifications/openback/json/JsonOpenbackDeviceDecisionsSignal;

    invoke-direct {v0}, Lcom/twitter/notifications/openback/json/JsonOpenbackDeviceDecisionsSignal;-><init>()V

    .line 22
    iget-object p1, p1, Lf0j;->a:Lbf8;

    const-string v1, "<set-?>"

    .line 23
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackDeviceDecisionsSignal;->a:Lbf8;

    return-object v0

    .line 25
    :pswitch_7
    check-cast p1, Ll1v;

    .line 26
    sget-object v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataImageInput;->Companion:Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataImageInput$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "imageInput"

    .line 27
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataImageInput;

    invoke-direct {v0}, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataImageInput;-><init>()V

    .line 29
    iget-object p1, p1, Ll1v;->a:Ljava/lang/String;

    .line 30
    iput-object p1, v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataImageInput;->a:Ljava/lang/String;

    return-object v0

    .line 31
    :pswitch_8
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lka4;

    invoke-direct {v0, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    .line 33
    :pswitch_9
    check-cast p1, Lpst;

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lv82;->E0:Lv82;

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Laaf;

    invoke-direct {v0, p1}, Laaf;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    .line 35
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    const-string v0, "ChromeType.FULLSCREEN_VIDEO_WITH_CAPTIONS_AND_LOADER#provideClosedCaptionsWithLoaderView"

    .line 36
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e0084

    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    throw p1

    .line 41
    :pswitch_c
    new-instance v0, Lm5o;

    check-cast p1, Landroid/view/View;

    invoke-direct {v0, p1}, Lm5o;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 42
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lme4;

    invoke-direct {v0, p1}, Lme4;-><init>(Landroid/view/View;)V

    return-object v0

    .line 44
    :goto_0
    check-cast p1, Landroid/view/View;

    sget v0, Leji;->a:I

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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
