.class public final Lfbw;
.super Lpls;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh9v;Landroidx/fragment/app/p;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpls;-><init>(Landroid/content/Context;Lh9v;Landroidx/fragment/app/p;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/twitter/util/user/UserIdentifier;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq9a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "dockIconTooltip"

    .line 2
    invoke-static {v1, p1}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "videoSettingsToolTip"

    .line 4
    invoke-static {v1, p1}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljls$b;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "videoSettingsToolTip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dockIconTooltip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1309ba

    const v0, 0x7f0b09b6

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Couldn\'t create tooltip from Tooltip Name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const p1, 0x7f1309bb

    const v0, 0x7f0b130f

    :goto_0
    const/4 v1, 0x1

    const v2, 0x7f140221

    .line 3
    iget-object v3, p0, Lpls;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Ljls;->i2(Landroid/content/Context;I)Ljls$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljls$b;->b(I)Ljls$b;

    .line 5
    iput v2, v0, Ljls$b;->c:I

    .line 6
    iput-object p0, v0, Ljls$b;->d:Ljls$c;

    .line 7
    invoke-virtual {v0, v1}, Ljls$b;->a(I)Ljls$b;

    return-object v0
.end method

.method public final i()[Ljava/lang/String;
    .locals 2

    const-string v0, "dockIconTooltip"

    const-string v1, "videoSettingsToolTip"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpls;->c:Lh9v;

    invoke-interface {p1}, Lh9v;->n()Z

    move-result p1

    const-string v0, "dockIconTooltip"

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lpls;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-super {p0, v0}, Lpls;->l(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lpls;->m(Ljava/lang/String;)V

    return-void
.end method
