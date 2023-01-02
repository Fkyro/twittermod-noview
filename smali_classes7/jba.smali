.class public final Ljba;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgaa;


# instance fields
.field public final a:Ltba;


# direct methods
.method public constructor <init>(Ltba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljba;->a:Ltba;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljba;->a:Ltba;

    .line 2
    iget-object v0, v0, Ltba;->e:Liba;

    .line 3
    iget-object v0, v0, Liba;->F0:Lu2l;

    return-object v0
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ljba;->a:Ltba;

    invoke-virtual {v0, p1}, Ltba;->a(Lcom/twitter/util/user/UserIdentifier;)Lhba;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lhba;->b(Ljava/lang/String;)Lzba;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, v1, Lzba;->F0:Ljava/lang/Object;

    if-eqz p3, :cond_3

    .line 4
    iget-object p3, v0, Lhba;->b:Lxvo;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p3, Lxvo;->e:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object p3, p3, Lxvo;->e:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p3, Lxvo;->f:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object p3, p3, Lxvo;->f:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lahd;->c(Ljava/lang/Object;)V

    check-cast p3, Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p3, Lnk9;->E0:Lnk9;

    .line 10
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p3, v0, Lhba;->a:Ldkf;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p3, p3, Ldkf;->g:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldba;

    .line 12
    invoke-static {p3}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_1
    move-object v3, p3

    .line 13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 14
    new-instance p3, Ldir;

    const/4 v7, 0x1

    move-object v2, p3

    move-object v4, p2

    move-object v5, v1

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Ldir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, Lhu0;->c(Lal;)Ldu5;

    :cond_3
    return-object v1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic c(Lcom/twitter/util/user/UserIdentifier;)Ljji;
    .locals 0

    invoke-static {p0, p1}, Lc90;->b(Lgaa;Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object p1

    return-object p1
.end method
