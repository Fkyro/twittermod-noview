.class public final synthetic Lpd4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# static fields
.field public static final synthetic F0:Lpd4;

.field public static final synthetic G0:Lpd4;

.field public static final synthetic H0:Lpd4;

.field public static final synthetic I0:Lpd4;

.field public static final synthetic J0:Lpd4;

.field public static final synthetic K0:Lpd4;

.field public static final synthetic L0:Lpd4;

.field public static final synthetic M0:Lpd4;

.field public static final synthetic N0:Lpd4;

.field public static final synthetic O0:Lpd4;

.field public static final synthetic P0:Lpd4;

.field public static final synthetic Q0:Lpd4;

.field public static final synthetic R0:Lpd4;

.field public static final synthetic S0:Lpd4;

.field public static final synthetic T0:Lpd4;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lpd4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpd4;-><init>(I)V

    sput-object v0, Lpd4;->F0:Lpd4;

    new-instance v0, Lpd4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpd4;-><init>(I)V

    sput-object v0, Lpd4;->G0:Lpd4;

    new-instance v0, Lpd4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpd4;-><init>(I)V

    sput-object v0, Lpd4;->H0:Lpd4;

    new-instance v0, Lpd4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpd4;-><init>(I)V

    sput-object v0, Lpd4;->I0:Lpd4;

    new-instance v0, Lpd4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpd4;-><init>(I)V

    sput-object v0, Lpd4;->J0:Lpd4;

    new-instance v0, Lpd4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpd4;-><init>(I)V

    sput-object v0, Lpd4;->K0:Lpd4;

    new-instance v0, Lpd4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lpd4;-><init>(I)V

    sput-object v0, Lpd4;->L0:Lpd4;

    new-instance v0, Lpd4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lpd4;-><init>(I)V

    sput-object v0, Lpd4;->M0:Lpd4;

    new-instance v0, Lpd4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lpd4;-><init>(I)V

    sput-object v0, Lpd4;->N0:Lpd4;

    new-instance v0, Lpd4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lpd4;-><init>(I)V

    sput-object v0, Lpd4;->O0:Lpd4;

    new-instance v0, Lpd4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lpd4;-><init>(I)V

    sput-object v0, Lpd4;->P0:Lpd4;

    new-instance v0, Lpd4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lpd4;-><init>(I)V

    sput-object v0, Lpd4;->Q0:Lpd4;

    new-instance v0, Lpd4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lpd4;-><init>(I)V

    sput-object v0, Lpd4;->R0:Lpd4;

    new-instance v0, Lpd4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lpd4;-><init>(I)V

    sput-object v0, Lpd4;->S0:Lpd4;

    new-instance v0, Lpd4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lpd4;-><init>(I)V

    sput-object v0, Lpd4;->T0:Lpd4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpd4;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lpd4;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lwjo;

    .line 1
    invoke-interface {p1}, Lr3w;->u()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfd0;->c(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, La1j;

    .line 3
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lni6;

    invoke-virtual {p1}, Lni6;->b()V

    return-void

    .line 4
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    check-cast p1, Ll1i;

    sget p1, Lcom/twitter/app/settings/AccessibilityActivity;->b1:I

    return-void

    :pswitch_7
    check-cast p1, Lrk9;

    invoke-interface {p1}, Lrk9;->show()V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    check-cast p1, Lvsv$c;

    .line 5
    iget-object p1, p1, Lvsv$c;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lvsv;->d(Landroid/view/View;)V

    return-void

    .line 6
    :pswitch_b
    check-cast p1, Lvsv$a;

    .line 7
    iget-object p1, p1, Lvsv$a;->f:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljzc;->a(Landroid/view/View;)V

    return-void

    .line 8
    :pswitch_c
    check-cast p1, Ljqp;

    .line 9
    invoke-interface {p1}, Lyne;->getView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 10
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void

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
