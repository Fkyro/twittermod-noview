.class public final Lvlt;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lemt;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lp76;

.field public final c:Lcom/twitter/util/user/UserIdentifier;

.field public final d:Lkaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkaa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcpl;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lvlt;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    iput-object p2, p0, Lvlt;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lvlt;->b:Lp76;

    .line 5
    new-instance v1, Ljnj;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Ljnj;-><init>(Lp76;I)V

    invoke-virtual {p1, v1}, Lcpl;->i(Lal;)V

    .line 6
    sget-object v0, Lpbb;->a:Lslj;

    sget v1, Leji;->a:I

    const-string v1, "tweet_limited_actions_config_enabled"

    .line 7
    invoke-static {p2, v1, v0}, Lg1;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ld1t;)Lkaa;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lvlt;->d:Lkaa;

    .line 9
    new-instance v0, Lxnm;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lxnm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public static a(Liaa;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liaa;",
            ")",
            "Ljava/util/List<",
            "Lemt;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Liaa;->c()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-instance v1, Llze$a;

    invoke-direct {v1, v0}, Llze$a;-><init>(I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {}, Lemt;->values()[Lemt;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 7
    iget-object v8, v7, Lemt;->E0:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 8
    :cond_1
    sget-object v7, Lemt;->V0:Lemt;

    .line 9
    :goto_2
    invoke-virtual {v1, v2, v7}, Llze;->o(ILjava/lang/Object;)Llze;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
