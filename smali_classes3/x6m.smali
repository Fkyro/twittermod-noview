.class public final Lx6m;
.super Lk0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0m<",
        "Ll1i;",
        "Ll1i;",
        ">;"
    }
.end annotation


# static fields
.field public static final Y0:Ljava/lang/Object;


# instance fields
.field public final X0:Lg8u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx6m;->Y0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lk0m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 3
    iput-object v0, p0, Lx6m;->X0:Lg8u;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lg8u;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lk0m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 5
    iput-object p2, p0, Lx6m;->X0:Lg8u;

    return-void
.end method


# virtual methods
.method public final b()Ls9c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "Ll1i;",
            "Ll1i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx6m;->Y0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v1

    .line 3
    invoke-static {}, Ldyk;->values()[Ldyk;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 4
    iget-object v6, v5, Ldyk;->E0:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v6, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 7
    new-instance v2, Lk8m;

    iget-object v3, p0, Lx6m;->X0:Lg8u;

    .line 8
    invoke-virtual {v3}, Lxl1;->O()Lq7o;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/schema/TwitterSchema;

    invoke-direct {v2, v3}, Lk8m;-><init>(Lcom/twitter/database/schema/TwitterSchema;)V

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3, v3}, Lk8m;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljyk;

    .line 11
    iget-object v4, v3, Ljyk;->b:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldyk;

    if-eqz v4, :cond_1

    .line 12
    new-instance v5, Lmof$a;

    .line 13
    iget-object v6, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 14
    invoke-direct {v5, v6, v4}, Lmof$a;-><init>(Lcom/twitter/util/user/UserIdentifier;Ldyk;)V

    iget-object v4, v3, Ljyk;->a:Ljava/lang/String;

    .line 15
    iput-object v4, v5, Lmof$a;->f:Ljava/lang/String;

    .line 16
    iget-wide v6, v3, Ljyk;->c:J

    .line 17
    iput-wide v6, v5, Lmof$a;->d:J

    .line 18
    iget-object v4, v3, Ljyk;->d:Ljava/lang/String;

    .line 19
    iput-object v4, v5, Lmof$a;->e:Ljava/lang/String;

    .line 20
    iget-boolean v4, v3, Ljyk;->e:Z

    .line 21
    iput-boolean v4, v5, Lmof$a;->g:Z

    const/4 v4, 0x1

    .line 22
    iput-boolean v4, v5, Lmof$a;->h:Z

    .line 23
    iget-object v4, v3, Ljyk;->g:Ljava/lang/String;

    .line 24
    iput-object v4, v5, Lmof$a;->i:Ljava/lang/String;

    .line 25
    iget-object v4, v3, Ljyk;->h:Ljava/lang/String;

    .line 26
    iput-object v4, v5, Lmof$a;->j:Ljava/lang/String;

    .line 27
    iget-object v4, v3, Ljyk;->i:Ljava/lang/String;

    .line 28
    iput-object v4, v5, Lmof$a;->k:Ljava/lang/String;

    .line 29
    iget-object v4, v3, Ljyk;->j:Ljava/lang/String;

    .line 30
    iput-object v4, v5, Lmof$a;->l:Ljava/lang/String;

    .line 31
    iget-object v3, v3, Ljyk;->k:Ljava/lang/String;

    .line 32
    iput-object v3, v5, Lmof$a;->m:Ljava/lang/String;

    .line 33
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmof;

    .line 34
    invoke-virtual {v3}, Lj9c;->R()Ls9c;

    goto :goto_1

    .line 35
    :cond_1
    new-instance v3, Liq9;

    new-instance v4, Ljava/lang/Exception;

    const-string v5, "Unexpected promoted event stored"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Liq9;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lmq9;->c(Liq9;)V

    goto :goto_1

    .line 36
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    new-instance v0, Ls9c;

    invoke-direct {v0}, Ls9c;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
