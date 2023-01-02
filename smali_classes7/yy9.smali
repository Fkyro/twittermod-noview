.class public final synthetic Lyy9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w$a;


# static fields
.field public static final synthetic F0:Lyy9;

.field public static final synthetic G0:Lyy9;

.field public static final synthetic H0:Lyy9;

.field public static final synthetic I0:Lyy9;

.field public static final synthetic J0:Lyy9;

.field public static final synthetic K0:Lyy9;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lyy9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyy9;-><init>(I)V

    sput-object v0, Lyy9;->F0:Lyy9;

    new-instance v0, Lyy9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyy9;-><init>(I)V

    sput-object v0, Lyy9;->G0:Lyy9;

    new-instance v0, Lyy9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyy9;-><init>(I)V

    sput-object v0, Lyy9;->H0:Lyy9;

    new-instance v0, Lyy9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyy9;-><init>(I)V

    sput-object v0, Lyy9;->I0:Lyy9;

    new-instance v0, Lyy9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyy9;-><init>(I)V

    sput-object v0, Lyy9;->J0:Lyy9;

    new-instance v0, Lyy9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyy9;-><init>(I)V

    sput-object v0, Lyy9;->K0:Lyy9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyy9;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ly2w;
    .locals 1

    iget v0, p0, Lyy9;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "container"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lrta;

    invoke-direct {v0, p1}, Lrta;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    .line 3
    :pswitch_1
    new-instance v0, Lld6;

    invoke-direct {v0, p1}, Lld6;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileView;

    const-string v0, "facePileView"

    .line 4
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ldi4;

    invoke-direct {v0, p1}, Ldi4;-><init>(Lcom/twitter/tweetview/core/ui/collab/CollabFacePileView;)V

    return-object v0

    .line 6
    :pswitch_3
    check-cast p1, Lcom/twitter/ui/widget/TintableImageButton;

    const-string v0, "tintableImageButton"

    .line 7
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lnv1;

    invoke-direct {v0, p1}, Lnv1;-><init>(Lcom/twitter/ui/widget/TintableImageButton;)V

    return-object v0

    :pswitch_4
    const-string v0, "view"

    .line 9
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lzy9;

    invoke-direct {v0, p1}, Lzy9;-><init>(Landroid/view/View;)V

    return-object v0

    .line 11
    :goto_0
    check-cast p1, Landroid/view/ViewStub;

    const-string v0, "viewStub"

    .line 12
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Li7w;

    invoke-direct {v0, p1}, Li7w;-><init>(Landroid/view/ViewStub;)V

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
