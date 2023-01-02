.class public final Lcom/twitter/composer/mediarail/view/a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/composer/mediarail/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final E0:Lkdg;

.field public final synthetic F0:Lcom/twitter/composer/mediarail/view/a;


# direct methods
.method public constructor <init>(Lcom/twitter/composer/mediarail/view/a;Lkdg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/composer/mediarail/view/a$a;->F0:Lcom/twitter/composer/mediarail/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/twitter/composer/mediarail/view/a$a;->E0:Lkdg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/twitter/composer/mediarail/view/a$a;->F0:Lcom/twitter/composer/mediarail/view/a;

    iget-object v0, p0, Lcom/twitter/composer/mediarail/view/a$a;->E0:Lkdg;

    .line 2
    iget-object v1, p1, Lcom/twitter/composer/mediarail/view/a;->M0:Lcom/twitter/composer/mediarail/view/a$c;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->H()I

    move-result v1

    if-ltz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/twitter/composer/mediarail/view/a;->c()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    iget-object v2, p1, Lcom/twitter/composer/mediarail/view/a;->M0:Lcom/twitter/composer/mediarail/view/a$c;

    invoke-virtual {p1, v1}, Lcom/twitter/composer/mediarail/view/a;->C(I)Lhdg;

    move-result-object p1

    check-cast v2, Lcom/twitter/composer/mediarail/view/MediaRailView;

    .line 6
    iget-object v1, v2, Lcom/twitter/composer/mediarail/view/MediaRailView;->G0:Lcom/twitter/composer/mediarail/view/MediaRailView$a;

    if-eqz v1, :cond_2

    .line 7
    check-cast v1, Ledg;

    .line 8
    iget-object v2, v1, Ledg;->K0:Ledg$a;

    if-eqz v2, :cond_2

    .line 9
    instance-of v3, p1, Lfdg;

    if-eqz v3, :cond_0

    .line 10
    check-cast p1, Lfdg;

    .line 11
    iget p1, p1, Lfdg;->c:I

    .line 12
    invoke-interface {v2, p1}, Ledg$a;->v1(I)V

    goto :goto_0

    .line 13
    :cond_0
    instance-of v2, p1, Lidg;

    if-eqz v2, :cond_2

    .line 14
    check-cast v0, Ljdg;

    .line 15
    iget-object v0, v0, Ljdg;->a1:Lqe9;

    if-eqz v0, :cond_2

    .line 16
    instance-of v2, v0, Lye9;

    if-eqz v2, :cond_1

    .line 17
    move-object v2, v0

    check-cast v2, Lye9;

    .line 18
    invoke-static {}, Lgyq;->a()Lhyq;

    move-result-object v3

    invoke-interface {v3}, Lhyq;->N()Lluq;

    move-result-object v3

    invoke-virtual {v3}, Lluq;->e()Z

    move-result v3

    .line 19
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    invoke-static {v5, v3}, Lasv;->a(Lcom/twitter/util/user/UserIdentifier;Z)I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v4, v3

    .line 21
    invoke-virtual {v2, v4}, Lye9;->q(I)V

    .line 22
    :cond_1
    iget-object v1, v1, Ledg;->K0:Ledg$a;

    check-cast p1, Lidg;

    .line 23
    iget-object p1, p1, Lidg;->a:Lcfg;

    .line 24
    invoke-interface {v1, p1, v0}, Ledg$a;->e4(Lcfg;Lqe9;)V

    :cond_2
    :goto_0
    return-void
.end method
