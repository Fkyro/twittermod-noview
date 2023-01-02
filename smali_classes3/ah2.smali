.class public final Lah2;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Lah2$a;",
        "Lejb;",
        "Ldjb;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Lvav;

.field public final G0:Llb2;

.field public final H0:Lvd2;


# direct methods
.method public constructor <init>(Lvav;Llb2;Lvd2;Lo9c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lp0m;-><init>(Lo9c;)V

    .line 2
    iput-object p1, p0, Lah2;->F0:Lvav;

    .line 3
    iput-object p2, p0, Lah2;->G0:Llb2;

    .line 4
    iput-object p3, p0, Lah2;->H0:Lvd2;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 3

    .line 1
    check-cast p1, Lah2$a;

    .line 2
    iget-object v0, p1, Lah2$a;->a:Ljava/util/Collection;

    invoke-static {v0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqf1;->b(Z)Z

    .line 3
    new-instance v0, Ldjb;

    iget-object v1, p0, Lah2;->F0:Lvav;

    invoke-interface {v1}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    iget-object v2, p1, Lah2$a;->a:Ljava/util/Collection;

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p1, Lah2$a;->b:Z

    invoke-direct {v0, v1, v2, p1}, Ldjb;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;Z)V

    return-object v0
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ldjb;

    .line 2
    iget-object v0, p1, Ldjb;->m1:Lejb;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lejb;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lejb;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_2

    .line 4
    :cond_0
    iget-object v1, v0, Lejb;->a:Ljava/util/Map;

    .line 5
    iget-boolean p1, p1, Ldjb;->l1:Z

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1j;

    invoke-virtual {v3}, La1j;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, p0, Lah2;->G0:Llb2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1j;

    invoke-virtual {v5}, La1j;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/periscope/model/b;

    invoke-interface {v3, v4, v5}, Lkld;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_1

    .line 9
    iget-object v3, p0, Lah2;->H0:Lvd2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Lg8e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, v0, Lejb;->b:Ljava/util/Map;

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    iget-object v2, p0, Lah2;->H0:Lvd2;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4f;

    invoke-interface {v2, v3, v1}, Lg8e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method
