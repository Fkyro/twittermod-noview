.class public abstract Lpls;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljls$c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/fragment/app/p;

.field public c:Lh9v;

.field public d:Ljls;

.field public final e:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq9a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh9v;Landroidx/fragment/app/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v1

    .line 3
    check-cast v1, Lt8h$a;

    iput-object v1, p0, Lpls;->e:Lt8h$a;

    .line 4
    iput-object p1, p0, Lpls;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lpls;->b:Landroidx/fragment/app/p;

    .line 6
    iput-object p2, p0, Lpls;->c:Lh9v;

    .line 7
    invoke-virtual {p0}, Lpls;->i()[Ljava/lang/String;

    move-result-object p1

    .line 8
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 9
    invoke-virtual {p3, v1}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Ljls;

    if-eqz v1, :cond_0

    .line 10
    iput-object p0, v1, Ljls;->L1:Ljls$c;

    .line 11
    iput-object v1, p0, Lpls;->d:Ljls;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final d(Ljls;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lpls;->d:Ljls;

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1, v0}, Ljls;->d2(Z)V

    :goto_0
    return-void
.end method

.method public abstract e(Lcom/twitter/util/user/UserIdentifier;)Ljava/util/Map;
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
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpls;->d:Ljls;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljls;->d2(Z)V

    :cond_0
    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq9a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpls;->c:Lh9v;

    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpls;->e:Lt8h$a;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lpls;->e(Lcom/twitter/util/user/UserIdentifier;)Ljava/util/Map;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lpls;->e:Lt8h$a;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public abstract h(Ljava/lang/String;)Ljls$b;
.end method

.method public abstract i()[Ljava/lang/String;
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lpls;->c:Lh9v;

    invoke-interface {v0}, Lh9v;->o()Lrfv;

    move-result-object v0

    sget-object v1, Lrfv;->H0:Lrfv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpls;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq9a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lq9a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lpls;->h(Ljava/lang/String;)Ljls$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpls;->b:Landroidx/fragment/app/p;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Ljls$b;->d(Landroidx/fragment/app/p;Ljava/lang/String;Z)Ljls;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lpls;->d:Ljls;

    .line 5
    invoke-virtual {p0, p1}, Lpls;->m(Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpls;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq9a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lq9a;->b()V

    :cond_0
    return-void
.end method
