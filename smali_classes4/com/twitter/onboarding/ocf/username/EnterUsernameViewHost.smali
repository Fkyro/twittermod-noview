.class public Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;
.super Lt3w;
.source "Twttr"


# annotations
.annotation runtime Lj51;
.end annotation


# instance fields
.field public J0:I

.field public final K0:Lh9v;

.field public final L0:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final M0:Lqo9;

.field public final N0:Lcsi;

.field public final O0:Lsjv;

.field public final P0:Lapp;


# direct methods
.method public constructor <init>(Ln4w;Le4o;Lh9v;Lwgr;Lvyq;Lsjv;Lcom/twitter/onboarding/ocf/NavigationHandler;Lapp;Lcsi;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lwb1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt3w;-><init>(Ln4w;)V

    .line 2
    invoke-virtual {p8}, Lwyq;->u()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt3w;->E1(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->K0:Lh9v;

    .line 4
    iput-object p7, p0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->L0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 5
    iput-object p8, p0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->P0:Lapp;

    .line 6
    iput-object p9, p0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->N0:Lcsi;

    .line 7
    iput-object p6, p0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->O0:Lsjv;

    .line 8
    const-class p1, Lqo9;

    sget p7, Leji;->a:I

    .line 9
    invoke-virtual {p1, p5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lqo9;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->M0:Lqo9;

    .line 11
    invoke-interface {p2, p0}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    .line 12
    iget-object p2, p1, Lvyq;->f:Lmsi;

    .line 13
    iget-object p2, p2, Lmsi;->a:Lbsi;

    .line 14
    invoke-virtual {p8, p9, p2}, Lwyq;->D(Lmbm;Lbsi;)V

    .line 15
    iget-object p2, p1, Lvyq;->f:Lmsi;

    .line 16
    iget-object p2, p2, Lmsi;->b:Lbsi;

    .line 17
    invoke-virtual {p8, p9, p2}, Lwyq;->w(Lmbm;Lbsi;)V

    .line 18
    invoke-interface {p3}, Lh9v;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p8, p2}, Lapp;->B0(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p2, p1, Lqo9;->j:Ljava/lang/String;

    invoke-virtual {p8, p2}, Lapp;->A0(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p8}, Lapp;->z0()V

    .line 21
    iget-object p2, p1, Lvyq;->a:Lrpu;

    .line 22
    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lrpu;->c:Ljava/lang/String;

    new-instance p3, Lmgf;

    const/16 p5, 0x1c

    invoke-direct {p3, p0, p5}, Lmgf;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p8, p2, p3}, Lonr;->o0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p2, p1, Lvyq;->b:Lrpu;

    .line 25
    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lrpu;->c:Ljava/lang/String;

    new-instance p3, Lqz;

    const/16 p5, 0x1b

    invoke-direct {p3, p0, p5}, Lqz;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {p8, p2, p3}, Lonr;->p0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p2, p6, Lsjv;->c:Ljji;

    .line 28
    new-instance p3, Lbol;

    const/16 p5, 0x1a

    invoke-direct {p3, p0, p5}, Lbol;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {p2, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 30
    iget-object p2, p4, Lwgr;->f:Lryq;

    .line 31
    invoke-virtual {p0, p2}, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->H1(Lryq;)V

    .line 32
    invoke-virtual {p8}, Lwyq;->u()Landroid/view/View;

    move-result-object p2

    .line 33
    iget p1, p1, Lvyq;->d:I

    const/4 p3, 0x0

    .line 34
    invoke-virtual {p11, p2, p1, p3}, Lwb1;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {p10}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    return-void
.end method

.method public static J1(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object v0

    new-instance v1, Lka4;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "onboarding"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "update_username"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p0, v2, v3

    const/4 p0, 0x4

    const-string v3, "click"

    aput-object v3, v2, p0

    invoke-direct {v1, v2}, Lka4;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    return-void
.end method


# virtual methods
.method public final H1(Lryq;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget v0, p1, Lryq;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->P0:Lapp;

    iget-object p1, p1, Lryq;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lapp;->B0(Ljava/lang/CharSequence;)V

    const-string p1, "suggestion"

    .line 3
    invoke-static {p1}, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->J1(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 p1, 0x9

    if-ne v0, p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->M0:Lqo9;

    iget-object p1, p1, Lqo9;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->J0:I

    add-int/lit8 v1, v0, 0x1

    if-le p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->P0:Lapp;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->M0:Lqo9;

    iget-object v1, v1, Lqo9;->k:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->J0:I

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsi;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->N0:Lcsi;

    .line 7
    invoke-virtual {p1, v0, v1}, Lonr;->s0(Lbsi;Lcsi;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Liq9;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "No more items to be shown, can\'t set new detail text"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Liq9;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lmq9;->c(Liq9;)V

    :goto_0
    const-string p1, "show_more"

    .line 9
    invoke-static {p1}, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->J1(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->M0:Lqo9;

    iget-object p1, p1, Lqo9;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->P0:Lapp;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->M0:Lqo9;

    iget-object v0, v0, Lqo9;->k:Ljava/util/List;

    iget v1, p0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->J0:I

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsi;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->N0:Lcsi;

    .line 13
    invoke-virtual {p1, v0, v1}, Lonr;->s0(Lbsi;Lcsi;)V

    :cond_3
    :goto_1
    return-void
.end method
