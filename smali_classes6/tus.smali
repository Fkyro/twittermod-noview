.class public final Ltus;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzg<",
        "Ljava/util/List<",
        "+",
        "Lsed;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lavs;

.field public final c:Lzus;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lavs;Lzus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltus;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Ltus;->b:Lavs;

    .line 4
    iput-object p3, p0, Ltus;->c:Lzus;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "interestTopics"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lsed;

    .line 6
    iget-object v6, v6, Lsed;->k:Lned;

    iget-boolean v7, v6, Lned;->f:Z

    if-nez v7, :cond_1

    iget-boolean v6, v6, Lned;->d:Z

    if-nez v6, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p0, Ltus;->a:Landroid/content/res/Resources;

    const v3, 0x7f131c0e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026s_to_follow_dialog_label)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Ltus;->b:Lavs;

    invoke-virtual {p0, v2, v1, v3}, Ltus;->f(Ljava/lang/String;Ljava/util/List;Lc8a;)Lxg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lsed;

    .line 13
    iget-object v6, v6, Lsed;->k:Lned;

    iget-boolean v7, v6, Lned;->f:Z

    if-nez v7, :cond_5

    iget-boolean v6, v6, Lned;->d:Z

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_7

    .line 16
    iget-object v2, p0, Ltus;->a:Landroid/content/res/Resources;

    const v3, 0x7f131c0f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026to_unfollow_dialog_label)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, p0, Ltus;->b:Lavs;

    invoke-virtual {p0, v2, v1, v3}, Ltus;->f(Ljava/lang/String;Ljava/util/List;Lc8a;)Lxg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsed;

    .line 20
    iget-object v3, v3, Lsed;->k:Lned;

    iget-boolean v3, v3, Lned;->f:Z

    xor-int/2addr v3, v5

    if-eqz v3, :cond_8

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_a

    .line 23
    iget-object p1, p0, Ltus;->a:Landroid/content/res/Resources;

    const v2, 0x7f131c0d

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "resources.getString(R.st\u2026_interested_dialog_label)"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Ltus;->c:Lzus;

    invoke-virtual {p0, p1, v1, v2}, Ltus;->f(Ljava/lang/String;Ljava/util/List;Lc8a;)Lxg;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;Lc8a;)Lxg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lsed;",
            ">;",
            "Lc8a<",
            "Ljava/util/List<",
            "Lsed;",
            ">;",
            "Lji8;",
            ">;)",
            "Lxg<",
            "Ljava/util/List<",
            "Lsed;",
            ">;>;"
        }
    .end annotation

    .line 1
    check-cast p3, Lsus;

    invoke-virtual {p3, p2}, Lsus;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lji8;

    .line 2
    new-instance p3, Lokp;

    new-instance v0, Lby9;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, Lby9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, p1, v0}, Lokp;-><init>(Ljava/lang/String;Lxg$a;)V

    return-object p3
.end method
