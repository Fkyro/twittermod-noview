.class public final synthetic Ljt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w$a;


# static fields
.field public static final synthetic F0:Ljt;

.field public static final synthetic G0:Ljt;

.field public static final synthetic H0:Ljt;

.field public static final synthetic I0:Ljt;

.field public static final synthetic J0:Ljt;

.field public static final synthetic K0:Ljt;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljt;-><init>(I)V

    sput-object v0, Ljt;->F0:Ljt;

    new-instance v0, Ljt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljt;-><init>(I)V

    sput-object v0, Ljt;->G0:Ljt;

    new-instance v0, Ljt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljt;-><init>(I)V

    sput-object v0, Ljt;->H0:Ljt;

    new-instance v0, Ljt;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljt;-><init>(I)V

    sput-object v0, Ljt;->I0:Ljt;

    new-instance v0, Ljt;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljt;-><init>(I)V

    sput-object v0, Ljt;->J0:Ljt;

    new-instance v0, Ljt;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljt;-><init>(I)V

    sput-object v0, Ljt;->K0:Ljt;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljt;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ly2w;
    .locals 1

    iget v0, p0, Ljt;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;

    new-instance v0, Ljso;

    invoke-direct {v0, p1}, Ljso;-><init>(Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;)V

    return-object v0

    :pswitch_1
    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "mediaMonetizationWrapper"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lobg;

    invoke-direct {v0, p1}, Lobg;-><init>(Landroid/widget/LinearLayout;)V

    return-object v0

    .line 3
    :pswitch_2
    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "view"

    .line 4
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lw99;

    invoke-direct {v0, p1}, Lw99;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    .line 6
    :pswitch_3
    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "conversationControlsContainer"

    .line 7
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lhm6;

    invoke-direct {v0, p1}, Lhm6;-><init>(Landroid/widget/LinearLayout;)V

    return-object v0

    .line 9
    :pswitch_4
    check-cast p1, Lcom/twitter/ui/widget/TextLayoutView;

    new-instance v0, Lkt;

    invoke-direct {v0, p1}, Lkt;-><init>(Lcom/twitter/ui/widget/TextLayoutView;)V

    return-object v0

    :goto_0
    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance v0, Liua;

    invoke-direct {v0, p1}, Liua;-><init>(Landroid/widget/RelativeLayout;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
