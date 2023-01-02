.class public final synthetic Lgf1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu9b;


# instance fields
.field public final synthetic E0:Lhf1;

.field public final synthetic F0:Ld2;

.field public final synthetic G0:Ll7;


# direct methods
.method public synthetic constructor <init>(Lhf1;Ld2;Ll7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf1;->E0:Lhf1;

    iput-object p2, p0, Lgf1;->F0:Ld2;

    iput-object p3, p0, Lgf1;->G0:Ll7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgf1;->E0:Lhf1;

    iget-object v1, p0, Lgf1;->F0:Ld2;

    iget-object v2, p0, Lgf1;->G0:Ll7;

    .line 1
    iget-boolean v3, v0, Lhf1;->I0:Z

    if-nez v3, :cond_0

    iget-object v3, v0, Lhf1;->F0:Li9h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 2
    iput-boolean v3, v0, Lhf1;->I0:Z

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lhf1;->q(Ld2;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 5
    iget-object v5, v0, Lhf1;->G0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lds1;

    if-nez v5, :cond_3

    .line 6
    invoke-virtual {v0, v3}, Lhf1;->o(Ljava/lang/Class;)La1j;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, La1j;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    iget-object v0, v0, Lhf1;->G0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, La1j;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lds1;

    goto :goto_0

    :cond_2
    move-object v5, v4

    :cond_3
    :goto_0
    if-nez v5, :cond_4

    .line 9
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    invoke-interface {v0}, Lsi0;->a()V

    goto :goto_1

    .line 10
    :cond_4
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2;

    invoke-interface {v5, v0, v2}, Lds1;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    invoke-interface {v0}, Lsi0;->a()V

    :goto_1
    return-object v4
.end method
