.class public final synthetic Ll00;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w$a;


# static fields
.field public static final synthetic F0:Ll00;

.field public static final synthetic G0:Ll00;

.field public static final synthetic H0:Ll00;

.field public static final synthetic I0:Ll00;

.field public static final synthetic J0:Ll00;

.field public static final synthetic K0:Ll00;

.field public static final synthetic L0:Ll00;

.field public static final synthetic M0:Ll00;

.field public static final synthetic N0:Ll00;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ll00;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll00;-><init>(I)V

    sput-object v0, Ll00;->F0:Ll00;

    new-instance v0, Ll00;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll00;-><init>(I)V

    sput-object v0, Ll00;->G0:Ll00;

    new-instance v0, Ll00;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll00;-><init>(I)V

    sput-object v0, Ll00;->H0:Ll00;

    new-instance v0, Ll00;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll00;-><init>(I)V

    sput-object v0, Ll00;->I0:Ll00;

    new-instance v0, Ll00;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll00;-><init>(I)V

    sput-object v0, Ll00;->J0:Ll00;

    new-instance v0, Ll00;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ll00;-><init>(I)V

    sput-object v0, Ll00;->K0:Ll00;

    new-instance v0, Ll00;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ll00;-><init>(I)V

    sput-object v0, Ll00;->L0:Ll00;

    new-instance v0, Ll00;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ll00;-><init>(I)V

    sput-object v0, Ll00;->M0:Ll00;

    new-instance v0, Ll00;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ll00;-><init>(I)V

    sput-object v0, Ll00;->N0:Ll00;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll00;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ly2w;
    .locals 3

    iget v0, p0, Ll00;->E0:I

    const-string v1, "view"

    const-string v2, "container"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    new-instance v0, Lcom/twitter/tweetview/focal/ui/combinedbyline/b;

    invoke-direct {v0, p1}, Lcom/twitter/tweetview/focal/ui/combinedbyline/b;-><init>(Lcom/twitter/ui/components/text/legacy/TypefacesTextView;)V

    return-object v0

    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Li3i;

    invoke-direct {v0, p1}, Li3i;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    .line 3
    :pswitch_2
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lant;

    invoke-direct {v0, p1}, Lant;-><init>(Landroid/view/View;)V

    return-object v0

    .line 5
    :pswitch_3
    check-cast p1, Lcom/twitter/ui/socialproof/SocialProofView;

    new-instance v0, Lnwp;

    invoke-direct {v0, p1}, Lnwp;-><init>(Lcom/twitter/ui/socialproof/SocialProofView;)V

    return-object v0

    :pswitch_4
    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "imageView"

    .line 6
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Les8;

    invoke-direct {v0, p1}, Les8;-><init>(Landroid/widget/ImageView;)V

    return-object v0

    .line 8
    :pswitch_5
    check-cast p1, Landroid/widget/LinearLayout;

    .line 9
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lon;

    invoke-direct {v0, p1}, Lon;-><init>(Landroid/widget/LinearLayout;)V

    return-object v0

    .line 11
    :pswitch_6
    check-cast p1, Lcom/twitter/ui/widget/BadgeView;

    new-instance v0, Lae1;

    invoke-direct {v0, p1}, Lae1;-><init>(Lcom/twitter/ui/widget/BadgeView;)V

    return-object v0

    :pswitch_7
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lm00;

    invoke-direct {v0, p1}, Lm00;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    :goto_0
    check-cast p1, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    .line 12
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lqvl;

    invoke-direct {v0, p1}, Lqvl;-><init>(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;)V

    return-object v0

    nop

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
