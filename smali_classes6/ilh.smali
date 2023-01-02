.class public final Lilh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwdt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lilh$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lwdt;


# direct methods
.method public constructor <init>(Lwdt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lilh;->c:Lwdt;

    .line 3
    iput-object p2, p0, Lilh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lwdt$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lilh;->c:Lwdt;

    invoke-interface {v0}, Lwdt;->a()Ljji;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lilh;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Ltxs;->T0:Ltxs;

    .line 4
    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    new-instance v1, Lby9;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lby9;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    new-instance v1, Le1c;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v3}, Le1c;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    new-instance v1, Lap7;

    invoke-direct {v1, p0, v2}, Lap7;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lilh;->c:Lwdt;

    invoke-virtual {p0, p1}, Lilh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lwdt;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lilh;->c:Lwdt;

    invoke-interface {v0}, Lwdt;->c()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lilh;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lilh;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final d(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lilh;->c:Lwdt;

    invoke-virtual {p0, p1}, Lilh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lilh;->c:Lwdt;

    invoke-virtual {p0, p1}, Lilh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final synthetic f(Ljava/lang/String;Lnvo;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lvdt;->a(Lwdt;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lilh;->c:Lwdt;

    invoke-virtual {p0, p1}, Lilh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lwdt;->g(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltq6;->i:Lnvo;

    .line 2
    new-instance v1, Lxk4;

    invoke-direct {v1, v0}, Lxk4;-><init>(Lnvo;)V

    .line 3
    invoke-static {p0, p1, v1}, Lvdt;->a(Lwdt;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public final i()Lwdt$c;
    .locals 2

    new-instance v0, Lilh$a;

    iget-object v1, p0, Lilh;->c:Lwdt;

    invoke-interface {v1}, Lwdt;->i()Lwdt$c;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lilh$a;-><init>(Lilh;Lwdt$c;)V

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lilh;->c:Lwdt;

    invoke-virtual {p0, p1}, Lilh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lilh;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "_"

    .line 2
    invoke-static {v0, v1, p1}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
