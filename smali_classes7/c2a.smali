.class public final Lc2a;
.super Lf1i;
.source "Twttr"

# interfaces
.implements Ld5g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf1i<",
        "Ld2a;",
        "Ljava/lang/String;",
        ">;",
        "Ld5g<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lb2a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb2a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf1i;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lc2a;->E0:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final synthetic Z2(Lp9r;Z)Ld5g;
    .locals 0

    invoke-static {p0, p1, p2}, Luce;->f(Ld5g;Lp9r;Z)Ld5g;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc2a;->E0:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic d2(Ljava/lang/Object;)Lv4g;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc2a;->i(Ljava/lang/String;)Lv4g;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Iterable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ld2a;",
            ">;Z)V"
        }
    .end annotation

    const-string p2, "records"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld2a;

    .line 2
    iget-object v0, p0, Lc2a;->E0:Ljava/util/LinkedHashMap;

    .line 3
    iget-object v1, p2, Ld2a;->a:Ljava/lang/String;

    .line 4
    iget-object p2, p2, Ld2a;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)Lv4g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv4g<",
            "Ljava/util/List<",
            "Lb2a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc2a;->E0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv4g;->l(Ljava/lang/Object;)Lv4g;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Li5g;->E0:Li5g;

    :cond_1
    return-object p1
.end method

.method public final synthetic n(Lp9r;)Ld5g;
    .locals 0

    invoke-static {p0, p1}, Luce;->e(Ld5g;Lp9r;)Ld5g;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Lx9b;)Ld5g;
    .locals 0

    invoke-static {p0, p1}, Luce;->d(Ld5g;Lx9b;)Ld5g;

    move-result-object p1

    return-object p1
.end method
