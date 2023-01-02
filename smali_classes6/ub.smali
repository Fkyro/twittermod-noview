.class public abstract Lub;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llbv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OGP::",
        "Lcji<",
        "-",
        "Lcom/twitter/util/di/user/UserObjectGraph;",
        "-",
        "Lobv;",
        ">;>",
        "Ljava/lang/Object;",
        "Llbv;"
    }
.end annotation


# instance fields
.field public final a:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk7k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7k<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La96;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La96<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "TOGP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1l;Ll1l;Lk7k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1l<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;",
            "Ll1l<",
            "Lcom/twitter/util/di/user/UserObjectGraph$a;",
            ">;",
            "Lx3r<",
            "Lcom/twitter/util/di/user/UserObjectGraph;",
            "TOGP;>;",
            "Lk7k<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;)V"
        }
    .end annotation

    const-string v0, "defaultUserProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userObjectGraphBuilderProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lub;->a:Ll1l;

    .line 3
    iput-object p3, p0, Lub;->b:Lk7k;

    .line 4
    new-instance p1, La96;

    .line 5
    new-instance p3, Lsb;

    invoke-direct {p3, p0, p2}, Lsb;-><init>(Lub;Ll1l;)V

    new-instance p2, Ljxv;

    const/4 v0, 0x3

    invoke-direct {p2, p3, v0}, Ljxv;-><init>(Ljava/lang/Object;I)V

    .line 6
    sget-object p3, Ltb;->E0:Ltb;

    new-instance v0, Le7p;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Le7p;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p1, p2, v0}, La96;-><init>(Lc8a;Li0o;)V

    iput-object p1, p0, Lub;->c:La96;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lobv;",
            ">(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    const-class v0, Lkbu;

    const-string v1, "userIdentifier"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lub;->f(Lcom/twitter/util/user/UserIdentifier;)Lcji;

    move-result-object p1

    invoke-interface {p1, v0}, Lcji;->B(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lub;->c:La96;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, La96;->b:Lt8h$a;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c(Ljava/lang/Class;)Lobv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lobv;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lub;->a:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "defaultUserProvider.get()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p0, v0, p1}, Lub;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 3

    sget v0, Lkbv;->a:I

    .line 1
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    .line 2
    :try_start_0
    const-class v2, Lobv;

    invoke-virtual {p0, v1, v2}, Lub;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lobv;",
            ">(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lub;->f(Lcom/twitter/util/user/UserIdentifier;)Lcji;

    move-result-object p1

    invoke-interface {p1, p2}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object p1

    check-cast p1, Lobv;

    return-object p1
.end method

.method public final f(Lcom/twitter/util/user/UserIdentifier;)Lcji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")TOGP;"
        }
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result v0

    invoke-static {v0}, Lqf1;->b(Z)Z

    .line 2
    iget-object v0, p0, Lub;->c:La96;

    invoke-virtual {v0, p1}, La96;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "subgraphProviders.getOrCreate(userIdentifier)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcji;

    return-object p1
.end method
