.class public final Ljmt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltto;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldyk;",
            "Ljava/util/List<",
            "Ldyk;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Ldyk;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lx7j;

    .line 2
    sget-object v1, Ldyk;->G0:Ldyk;

    sget-object v2, Lqr9;->a:Lqr9;

    .line 3
    sget-object v2, Lqr9;->k:Ljava/util/List;

    .line 4
    new-instance v3, Lx7j;

    invoke-direct {v3, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    .line 5
    sget-object v3, Ldyk;->H0:Ldyk;

    .line 6
    new-instance v4, Lx7j;

    invoke-direct {v4, v3, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x2

    .line 7
    sget-object v3, Ldyk;->J0:Ldyk;

    .line 8
    new-instance v4, Lx7j;

    invoke-direct {v4, v3, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x3

    .line 9
    sget-object v3, Ldyk;->K0:Ldyk;

    .line 10
    new-instance v4, Lx7j;

    invoke-direct {v4, v3, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x4

    .line 11
    sget-object v3, Ldyk;->L0:Ldyk;

    .line 12
    new-instance v4, Lx7j;

    invoke-direct {v4, v3, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    .line 13
    invoke-static {v0}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ljmt;->a:Ljava/util/Map;

    const-string v0, "Tweet Events Sequence"

    .line 14
    iput-object v0, p0, Ljmt;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lx69;)Z
    .locals 5

    const-string v0, "log"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lx69;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ljmt;->c:Ldyk;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lqr9;->a:Lqr9;

    .line 4
    sget-object v0, Lqr9;->k:Ljava/util/List;

    .line 5
    invoke-static {p1}, Ldyk;->valueOf(Ljava/lang/String;)Ldyk;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Ldyk;->valueOf(Ljava/lang/String;)Ldyk;

    move-result-object p1

    .line 7
    iput-object p1, p0, Ljmt;->c:Ldyk;

    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Ljmt;->c:Ldyk;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 9
    iget-object v3, p0, Ljmt;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, Lnk9;->E0:Lnk9;

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldyk;

    .line 12
    invoke-static {p1}, Ldyk;->valueOf(Ljava/lang/String;)Ldyk;

    move-result-object v4

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    invoke-static {p1}, Ldyk;->valueOf(Ljava/lang/String;)Ldyk;

    move-result-object p1

    .line 16
    iput-object p1, p0, Ljmt;->c:Ldyk;

    return v1

    :cond_7
    return v2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljmt;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ldyk;
    .locals 1

    iget-object v0, p0, Ljmt;->c:Ldyk;

    return-object v0
.end method
