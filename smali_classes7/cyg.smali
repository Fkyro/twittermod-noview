.class public final synthetic Lcyg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w$a;


# static fields
.field public static final synthetic F0:Lcyg;

.field public static final synthetic G0:Lcyg;

.field public static final synthetic H0:Lcyg;

.field public static final synthetic I0:Lcyg;

.field public static final synthetic J0:Lcyg;

.field public static final synthetic K0:Lcyg;

.field public static final synthetic L0:Lcyg;

.field public static final synthetic M0:Lcyg;

.field public static final synthetic N0:Lcyg;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcyg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcyg;-><init>(I)V

    sput-object v0, Lcyg;->F0:Lcyg;

    new-instance v0, Lcyg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcyg;-><init>(I)V

    sput-object v0, Lcyg;->G0:Lcyg;

    new-instance v0, Lcyg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcyg;-><init>(I)V

    sput-object v0, Lcyg;->H0:Lcyg;

    new-instance v0, Lcyg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcyg;-><init>(I)V

    sput-object v0, Lcyg;->I0:Lcyg;

    new-instance v0, Lcyg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcyg;-><init>(I)V

    sput-object v0, Lcyg;->J0:Lcyg;

    new-instance v0, Lcyg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcyg;-><init>(I)V

    sput-object v0, Lcyg;->K0:Lcyg;

    new-instance v0, Lcyg;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcyg;-><init>(I)V

    sput-object v0, Lcyg;->L0:Lcyg;

    new-instance v0, Lcyg;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcyg;-><init>(I)V

    sput-object v0, Lcyg;->M0:Lcyg;

    new-instance v0, Lcyg;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcyg;-><init>(I)V

    sput-object v0, Lcyg;->N0:Lcyg;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcyg;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ly2w;
    .locals 2

    iget v0, p0, Lcyg;->E0:I

    const-string v1, "container"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "tweetHeaderView"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkta;

    invoke-direct {v0, p1}, Lkta;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lcom/twitter/ui/widget/TextContentView;

    new-instance v0, Ljua;

    invoke-direct {v0, p1}, Ljua;-><init>(Lcom/twitter/ui/widget/TextContentView;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    const-string v0, "view"

    .line 4
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Llf9;

    invoke-direct {v0, p1}, Llf9;-><init>(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;)V

    return-object v0

    .line 6
    :pswitch_3
    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lw1j;

    invoke-direct {v0, p1}, Lw1j;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    .line 9
    :pswitch_4
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lz6t;

    invoke-direct {v0, p1}, Lz6t;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    .line 12
    :pswitch_5
    check-cast p1, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView;

    new-instance v0, Lvso;

    invoke-direct {v0, p1}, Lvso;-><init>(Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView;)V

    return-object v0

    :pswitch_6
    check-cast p1, Lcom/twitter/ui/widget/TextLayoutView;

    new-instance v0, Livl;

    invoke-direct {v0, p1}, Livl;-><init>(Lcom/twitter/ui/widget/TextLayoutView;)V

    return-object v0

    :pswitch_7
    check-cast p1, Lcom/twitter/ui/widget/TintableImageButton;

    const-string v0, "tintableImageButton"

    .line 13
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ldyg;

    invoke-direct {v0, p1}, Ldyg;-><init>(Lcom/twitter/ui/widget/TintableImageButton;)V

    return-object v0

    .line 15
    :goto_0
    check-cast p1, Landroid/view/ViewStub;

    const-string v0, "viewStub"

    .line 16
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Li7w;

    invoke-direct {v0, p1}, Li7w;-><init>(Landroid/view/ViewStub;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
