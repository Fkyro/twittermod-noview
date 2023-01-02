.class public final Lq6s$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6s;-><init>(Lgnp;Lgnp;Lcpl;Lidl;Lirc;Lvs9;Lp0f;Lut9;Lc1s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Li0f$b;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lq6s;


# direct methods
.method public constructor <init>(Lq6s;)V
    .locals 0

    iput-object p1, p0, Lq6s$a;->E0:Lq6s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Li0f$b;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lq6s$a;->E0:Lq6s;

    .line 4
    iget-boolean v0, v0, Lq6s;->J0:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p1, Li0f$b;->b:Lk0m;

    .line 6
    invoke-virtual {v0}, Lj9c;->T()Ls9c;

    move-result-object v0

    iget-boolean v0, v0, Ls9c;->b:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p1, Li0f$b;->b:Lk0m;

    .line 8
    instance-of v0, p1, Lmnu;

    if-eqz v0, :cond_0

    check-cast p1, Lmnu;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Le7s;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lq6s$a;->E0:Lq6s;

    .line 9
    iget-object v0, v0, Lq6s;->H0:Lirc;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    iget-object v2, p1, Le7s;->b:Llwr;

    .line 13
    iget-object v2, v2, Llwr;->c:Lj5m;

    iget-object v2, v2, Lj5m;->b:Ljava/util/Map;

    const-string v3, "newTimelineResponse.time\u2026bjects.immediateReactions"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "key"

    .line 14
    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 16
    iget-object v0, v0, Lirc;->b:Landroid/util/LruCache;

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
