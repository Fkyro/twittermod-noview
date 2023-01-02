.class public final synthetic Lnd4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# static fields
.field public static final synthetic F0:Lnd4;

.field public static final synthetic G0:Lnd4;

.field public static final synthetic H0:Lnd4;

.field public static final synthetic I0:Lnd4;

.field public static final synthetic J0:Lnd4;

.field public static final synthetic K0:Lnd4;

.field public static final synthetic L0:Lnd4;

.field public static final synthetic M0:Lnd4;

.field public static final synthetic N0:Lnd4;

.field public static final synthetic O0:Lnd4;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lnd4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnd4;-><init>(I)V

    sput-object v0, Lnd4;->F0:Lnd4;

    new-instance v0, Lnd4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnd4;-><init>(I)V

    sput-object v0, Lnd4;->G0:Lnd4;

    new-instance v0, Lnd4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnd4;-><init>(I)V

    sput-object v0, Lnd4;->H0:Lnd4;

    new-instance v0, Lnd4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnd4;-><init>(I)V

    sput-object v0, Lnd4;->I0:Lnd4;

    new-instance v0, Lnd4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnd4;-><init>(I)V

    sput-object v0, Lnd4;->J0:Lnd4;

    new-instance v0, Lnd4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnd4;-><init>(I)V

    sput-object v0, Lnd4;->K0:Lnd4;

    new-instance v0, Lnd4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lnd4;-><init>(I)V

    sput-object v0, Lnd4;->L0:Lnd4;

    new-instance v0, Lnd4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lnd4;-><init>(I)V

    sput-object v0, Lnd4;->M0:Lnd4;

    new-instance v0, Lnd4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnd4;-><init>(I)V

    sput-object v0, Lnd4;->N0:Lnd4;

    new-instance v0, Lnd4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lnd4;-><init>(I)V

    sput-object v0, Lnd4;->O0:Lnd4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnd4;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lnd4;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmq9;->h(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Ls4t$a;

    .line 1
    iget-object p1, p1, Ls4t$a;->a:Lcom/twitter/ui/widget/BadgeView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 2
    :pswitch_3
    check-cast p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    check-cast p1, Landroid/view/View;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
