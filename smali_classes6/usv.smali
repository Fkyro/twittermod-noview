.class public final synthetic Lusv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# static fields
.field public static final synthetic F0:Lusv;

.field public static final synthetic G0:Lusv;

.field public static final synthetic H0:Lusv;

.field public static final synthetic I0:Lusv;

.field public static final synthetic J0:Lusv;

.field public static final synthetic K0:Lusv;

.field public static final synthetic L0:Lusv;

.field public static final synthetic M0:Lusv;

.field public static final synthetic N0:Lusv;

.field public static final synthetic O0:Lusv;

.field public static final synthetic P0:Lusv;

.field public static final synthetic Q0:Lusv;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lusv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lusv;-><init>(I)V

    sput-object v0, Lusv;->F0:Lusv;

    new-instance v0, Lusv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lusv;-><init>(I)V

    sput-object v0, Lusv;->G0:Lusv;

    new-instance v0, Lusv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lusv;-><init>(I)V

    sput-object v0, Lusv;->H0:Lusv;

    new-instance v0, Lusv;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lusv;-><init>(I)V

    sput-object v0, Lusv;->I0:Lusv;

    new-instance v0, Lusv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lusv;-><init>(I)V

    sput-object v0, Lusv;->J0:Lusv;

    new-instance v0, Lusv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lusv;-><init>(I)V

    sput-object v0, Lusv;->K0:Lusv;

    new-instance v0, Lusv;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lusv;-><init>(I)V

    sput-object v0, Lusv;->L0:Lusv;

    new-instance v0, Lusv;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lusv;-><init>(I)V

    sput-object v0, Lusv;->M0:Lusv;

    new-instance v0, Lusv;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lusv;-><init>(I)V

    sput-object v0, Lusv;->N0:Lusv;

    new-instance v0, Lusv;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lusv;-><init>(I)V

    sput-object v0, Lusv;->O0:Lusv;

    new-instance v0, Lusv;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lusv;-><init>(I)V

    sput-object v0, Lusv;->P0:Lusv;

    new-instance v0, Lusv;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lusv;-><init>(I)V

    sput-object v0, Lusv;->Q0:Lusv;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lusv;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lusv;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lahf;->r:I

    .line 1
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resubscribe error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LivePipeline"

    invoke-static {v0, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_4
    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->U0:Ljava/lang/String;

    const v0, 0x7f1309d5

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 5
    :pswitch_5
    check-cast p1, Lwxv;

    invoke-virtual {p1}, Lwxv;->stop()V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    check-cast p1, Ls4t$c;

    .line 6
    iget-object p1, p1, Ls4t$c;->a:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 7
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lasl;->r2:I

    .line 8
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const v0, 0x7f1306a5

    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v0, v1}, Lfis;->b(II)Lqb3;

    return-void

    .line 10
    :pswitch_9
    check-cast p1, Ltv/periscope/android/api/PsResponse;

    return-void

    :pswitch_a
    check-cast p1, Lvsv$a;

    .line 11
    iget-object p1, p1, Lvsv$a;->c:Lvsv$d;

    .line 12
    iget-object p1, p1, Lj7w;->d:Ltmp;

    .line 13
    sget-object v0, Lpd4;->I0:Lpd4;

    .line 14
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v0, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    return-void

    .line 15
    :goto_0
    check-cast p1, Lnld;

    if-eqz p1, :cond_0

    .line 16
    iget-boolean v0, p1, Lnld;->E0:Z

    if-nez v0, :cond_0

    .line 17
    invoke-static {p1}, Lgjd;->a(Ljava/io/Closeable;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
