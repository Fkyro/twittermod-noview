.class public final synthetic Lbzc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# static fields
.field public static final synthetic F0:Lbzc;

.field public static final synthetic G0:Lbzc;

.field public static final synthetic H0:Lbzc;

.field public static final synthetic I0:Lbzc;

.field public static final synthetic J0:Lbzc;

.field public static final synthetic K0:Lbzc;

.field public static final synthetic L0:Lbzc;

.field public static final synthetic M0:Lbzc;

.field public static final synthetic N0:Lbzc;

.field public static final synthetic O0:Lbzc;

.field public static final synthetic P0:Lbzc;

.field public static final synthetic Q0:Lbzc;

.field public static final synthetic R0:Lbzc;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lbzc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbzc;-><init>(I)V

    sput-object v0, Lbzc;->F0:Lbzc;

    new-instance v0, Lbzc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbzc;-><init>(I)V

    sput-object v0, Lbzc;->G0:Lbzc;

    new-instance v0, Lbzc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbzc;-><init>(I)V

    sput-object v0, Lbzc;->H0:Lbzc;

    new-instance v0, Lbzc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbzc;-><init>(I)V

    sput-object v0, Lbzc;->I0:Lbzc;

    new-instance v0, Lbzc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbzc;-><init>(I)V

    sput-object v0, Lbzc;->J0:Lbzc;

    new-instance v0, Lbzc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbzc;-><init>(I)V

    sput-object v0, Lbzc;->K0:Lbzc;

    new-instance v0, Lbzc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbzc;-><init>(I)V

    sput-object v0, Lbzc;->L0:Lbzc;

    new-instance v0, Lbzc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbzc;-><init>(I)V

    sput-object v0, Lbzc;->M0:Lbzc;

    new-instance v0, Lbzc;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbzc;-><init>(I)V

    sput-object v0, Lbzc;->N0:Lbzc;

    new-instance v0, Lbzc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbzc;-><init>(I)V

    sput-object v0, Lbzc;->O0:Lbzc;

    new-instance v0, Lbzc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbzc;-><init>(I)V

    sput-object v0, Lbzc;->P0:Lbzc;

    new-instance v0, Lbzc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbzc;-><init>(I)V

    sput-object v0, Lbzc;->Q0:Lbzc;

    new-instance v0, Lbzc;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbzc;-><init>(I)V

    sput-object v0, Lbzc;->R0:Lbzc;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbzc;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lbzc;->E0:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/twitter/media/av/ui/AutoPlayBadgeView$a;

    sget-object v0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->U0:Ljava/lang/String;

    .line 1
    iget-object p1, p1, Lcom/twitter/media/av/ui/AutoPlayBadgeView$a;->a:Lcom/twitter/media/av/ui/ViewCountBadgeView;

    const v0, 0x7f0800d4

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/ui/ViewCountBadgeView;->setBackground(I)V

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Lcom/twitter/media/ui/image/UserImageView;

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :pswitch_2
    check-cast p1, Ll1i;

    sget p1, Lasl;->r2:I

    .line 5
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const v0, 0x7f1306a6

    .line 6
    invoke-interface {p1, v0, v1}, Lfis;->b(II)Lqb3;

    return-void

    .line 7
    :pswitch_3
    check-cast p1, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;

    .line 8
    invoke-virtual {p1}, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;->b()V

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 10
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

    :pswitch_9
    check-cast p1, La1j;

    .line 11
    invoke-static {p1}, Loi2;->a(La1j;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance p1, Lkb2$a;

    invoke-direct {p1}, Lkb2$a;-><init>()V

    throw p1

    .line 13
    :pswitch_a
    check-cast p1, Lvsv$a;

    .line 14
    iget-object p1, p1, Lvsv$a;->f:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lvsv;->d(Landroid/view/View;)V

    return-void

    .line 15
    :pswitch_b
    check-cast p1, Ldzc$b;

    .line 16
    iget-object p1, p1, Ldzc$b;->a:Landroid/view/View;

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 18
    :goto_0
    check-cast p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    .line 19
    iget-object v0, p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->K0:Ljava/util/EnumMap;

    sget-object v2, Lxet;->F0:Lxet;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/tweet/inlineactions/d;

    .line 20
    iget-object v3, v0, Lcom/twitter/ui/tweet/inlineactions/d;->e:Lcom/twitter/ui/tweet/inlineactions/d$a;

    .line 21
    check-cast v3, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    new-instance v3, Li5d;

    const/4 v4, 0x2

    iget-object v5, p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->O0:Lbk6;

    sget-object v6, Lwet;->K0:Lwet;

    invoke-direct {v3, v4, v2, v5, v6}, Li5d;-><init>(ILxet;Lbk6;Lwet;)V

    .line 24
    new-instance v2, Lcv5;

    invoke-direct {v2}, Lcv5;-><init>()V

    .line 25
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->e(Lcom/twitter/ui/tweet/inlineactions/d;ZLi5d;Lcv5;)V

    .line 26
    iget-object p1, p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->X0:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;

    if-eqz p1, :cond_1

    .line 27
    invoke-interface {p1, v3}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;->b(Li5d;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
