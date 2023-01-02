.class public final synthetic Lv11;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# static fields
.field public static final synthetic F0:Lv11;

.field public static final synthetic G0:Lv11;

.field public static final synthetic H0:Lv11;

.field public static final synthetic I0:Lv11;

.field public static final synthetic J0:Lv11;

.field public static final synthetic K0:Lv11;

.field public static final synthetic L0:Lv11;

.field public static final synthetic M0:Lv11;

.field public static final synthetic N0:Lv11;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lv11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv11;-><init>(I)V

    sput-object v0, Lv11;->F0:Lv11;

    new-instance v0, Lv11;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv11;-><init>(I)V

    sput-object v0, Lv11;->G0:Lv11;

    new-instance v0, Lv11;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv11;-><init>(I)V

    sput-object v0, Lv11;->H0:Lv11;

    new-instance v0, Lv11;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv11;-><init>(I)V

    sput-object v0, Lv11;->I0:Lv11;

    new-instance v0, Lv11;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv11;-><init>(I)V

    sput-object v0, Lv11;->J0:Lv11;

    new-instance v0, Lv11;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lv11;-><init>(I)V

    sput-object v0, Lv11;->K0:Lv11;

    new-instance v0, Lv11;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lv11;-><init>(I)V

    sput-object v0, Lv11;->L0:Lv11;

    new-instance v0, Lv11;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lv11;-><init>(I)V

    sput-object v0, Lv11;->M0:Lv11;

    new-instance v0, Lv11;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lv11;-><init>(I)V

    sput-object v0, Lv11;->N0:Lv11;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv11;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lv11;->E0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {p1}, Lt9q;->c(Landroid/widget/TextView;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-static {v2}, Lbtp;->b(Z)V

    return-void

    .line 4
    :pswitch_4
    check-cast p1, Loui;

    .line 5
    iget-object p1, p1, Loui;->E0:Landroid/app/Activity;

    .line 6
    invoke-static {p1}, Lleh;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v1, v1, p1}, Lpeh;->a(IILjava/lang/String;)V

    return-void

    .line 8
    :pswitch_5
    check-cast p1, Ljqp;

    sget v0, Lcom/twitter/media/av/ui/control/VideoControlView;->S0:I

    new-array v0, v1, [Landroid/view/View;

    .line 9
    invoke-interface {p1}, Lyne;->getView()Landroid/view/View;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0}, Ljzc;->d([Landroid/view/View;)V

    return-void

    .line 10
    :pswitch_6
    check-cast p1, Lrk9;

    invoke-interface {p1}, Lrk9;->a()V

    return-void

    :pswitch_7
    check-cast p1, Lx11$a;

    .line 11
    iget-object v0, p1, Lx11$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p1, Lx11$a;->b:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708fa

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iget-object v0, p1, Lx11$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object p1, p1, Lx11$a;->b:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    .line 17
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void

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
