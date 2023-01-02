.class public final synthetic Ltv1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w$a;


# static fields
.field public static final synthetic F0:Ltv1;

.field public static final synthetic G0:Ltv1;

.field public static final synthetic H0:Ltv1;

.field public static final synthetic I0:Ltv1;

.field public static final synthetic J0:Ltv1;

.field public static final synthetic K0:Ltv1;

.field public static final synthetic L0:Ltv1;

.field public static final synthetic M0:Ltv1;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltv1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv1;-><init>(I)V

    sput-object v0, Ltv1;->F0:Ltv1;

    new-instance v0, Ltv1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltv1;-><init>(I)V

    sput-object v0, Ltv1;->G0:Ltv1;

    new-instance v0, Ltv1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltv1;-><init>(I)V

    sput-object v0, Ltv1;->H0:Ltv1;

    new-instance v0, Ltv1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltv1;-><init>(I)V

    sput-object v0, Ltv1;->I0:Ltv1;

    new-instance v0, Ltv1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltv1;-><init>(I)V

    sput-object v0, Ltv1;->J0:Ltv1;

    new-instance v0, Ltv1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltv1;-><init>(I)V

    sput-object v0, Ltv1;->K0:Ltv1;

    new-instance v0, Ltv1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ltv1;-><init>(I)V

    sput-object v0, Ltv1;->L0:Ltv1;

    new-instance v0, Ltv1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ltv1;-><init>(I)V

    sput-object v0, Ltv1;->M0:Ltv1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltv1;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ly2w;
    .locals 2

    iget v0, p0, Ltv1;->E0:I

    const-string v1, "view"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Le8d;

    invoke-direct {v0, p1}, Le8d;-><init>(Lcom/twitter/ui/components/text/legacy/TypefacesTextView;)V

    return-object v0

    .line 3
    :pswitch_1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Luw9;

    invoke-direct {v0, p1}, Luw9;-><init>(Landroid/view/View;)V

    return-object v0

    .line 5
    :pswitch_2
    check-cast p1, Lcom/twitter/ui/widget/TintableImageView;

    const-string v0, "badge"

    .line 6
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Llvp;

    invoke-direct {v0, p1}, Llvp;-><init>(Lcom/twitter/ui/widget/TintableImageView;)V

    return-object v0

    .line 8
    :pswitch_3
    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "pivotViewContainer"

    .line 9
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lx9l;

    invoke-direct {v0, p1}, Lx9l;-><init>(Landroid/widget/LinearLayout;)V

    return-object v0

    .line 11
    :pswitch_4
    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lz7d;

    invoke-direct {v0, p1}, Lz7d;-><init>(Landroid/widget/LinearLayout;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lumt;

    invoke-direct {v0, p1}, Lumt;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_6
    new-instance v0, Luv1;

    invoke-direct {v0, p1}, Luv1;-><init>(Landroid/view/View;)V

    return-object v0

    :goto_0
    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "container"

    .line 12
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lv1j;

    invoke-direct {v0, p1}, Lv1j;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
