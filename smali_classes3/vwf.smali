.class public final Lvwf;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/p;Lshr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvwf;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lvwf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lvwf;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lvwf;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/p;

    .line 2
    iget-boolean v0, v0, Landroidx/fragment/app/p;->H:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lvwf;->c:Ljava/lang/Object;

    check-cast v0, Lshr;

    .line 4
    iget-object v1, v0, Lshr;->d:Lree;

    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxoh;

    const v2, 0x7f0b0574

    invoke-interface {v1, v2}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 5
    iget-object v3, v0, Lshr;->b:Landroidx/fragment/app/p;

    .line 6
    iget-boolean v3, v3, Landroidx/fragment/app/p;->H:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_3

    .line 7
    iget-object v3, v0, Lshr;->c:Lq9a;

    invoke-virtual {v3}, Lq9a;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    iget-object v0, v0, Lshr;->e:Ludu;

    invoke-interface {v0}, Ludu;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh9v;

    .line 9
    invoke-interface {v3}, Lh9v;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_4

    .line 11
    iget-object v0, p0, Lvwf;->c:Ljava/lang/Object;

    check-cast v0, Lshr;

    .line 12
    iget-object v1, v0, Lshr;->c:Lq9a;

    invoke-virtual {v1}, Lq9a;->b()V

    .line 13
    iget-object v1, v0, Lshr;->a:Landroid/content/Context;

    sget v3, Ljls;->M1:I

    .line 14
    new-instance v3, Ljls$b;

    invoke-direct {v3, v1, v2}, Ljls$b;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1402d7

    .line 15
    iput v1, v3, Ljls$b;->c:I

    const v1, 0x7f131ae7

    .line 16
    invoke-virtual {v3, v1}, Ljls$b;->b(I)Ljls$b;

    .line 17
    invoke-virtual {v3, v5}, Ljls$b;->a(I)Ljls$b;

    iget-object v0, v0, Lshr;->b:Landroidx/fragment/app/p;

    const-string v1, "teams_access_accounts_tooltip"

    .line 18
    invoke-virtual {v3, v0, v1}, Ljls$b;->c(Landroidx/fragment/app/p;Ljava/lang/String;)Ljls;

    :cond_4
    :goto_1
    return-void
.end method
