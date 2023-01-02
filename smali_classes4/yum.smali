.class public final Lyum;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lldu;",
        ">;",
        "Lwop<",
        "+",
        "Lyz0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyz0;


# direct methods
.method public constructor <init>(Lyz0;)V
    .locals 0

    iput-object p1, p0, Lyum;->E0:Lyz0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/Map;

    const-string v0, "twitterUsers"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyum;->E0:Lyz0;

    .line 4
    iget-object v0, v0, Lyz0;->a:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lxz0;

    .line 8
    invoke-virtual {v3}, Lxz0;->e()Lldu;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 9
    iget-wide v6, v5, Lldu;->E0:J

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lldu;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v4

    .line 11
    :goto_1
    invoke-static {v3, v5}, Lxz0;->a(Lxz0;Leev;)Lxz0;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lyum;->E0:Lyz0;

    .line 14
    iget-object v0, v0, Lyz0;->b:Ljava/util/List;

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lxz0;

    .line 18
    invoke-virtual {v2}, Lxz0;->e()Lldu;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 19
    iget-wide v6, v5, Lldu;->E0:J

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lldu;

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object v5, v4

    .line 21
    :goto_3
    invoke-static {v2, v5}, Lxz0;->a(Lxz0;Leev;)Lxz0;

    move-result-object v2

    .line 22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_4
    iget-object p1, p0, Lyum;->E0:Lyz0;

    const/16 v0, 0xc

    invoke-static {p1, v1, v3, v4, v0}, Lyz0;->a(Lyz0;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lyz0;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method
