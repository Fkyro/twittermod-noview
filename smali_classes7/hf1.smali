.class public abstract Lhf1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk2;


# instance fields
.field public final E0:Li9h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ld2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F0:Li9h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ld2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final G0:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ld2;",
            ">;",
            "Lds1<",
            "*",
            "Ll7;",
            ">;>;"
        }
    .end annotation
.end field

.field public H0:Landroid/os/Handler;

.field public I0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v1

    .line 3
    check-cast v1, Li9h$a;

    iput-object v1, p0, Lhf1;->E0:Li9h$a;

    .line 4
    invoke-static {v0}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v0

    .line 5
    check-cast v0, Li9h$a;

    iput-object v0, p0, Lhf1;->F0:Li9h$a;

    .line 6
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhf1;->G0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {p0}, Lhf1;->r()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 0

    instance-of p0, p0, Lg3$b;

    return p0
.end method

.method public final d(Ld2;Ll7;)V
    .locals 1

    new-instance v0, Lgf1;

    invoke-direct {v0, p0, p1, p2}, Lgf1;-><init>(Lhf1;Ld2;Ll7;)V

    const-string p2, "BaseAVEventListener#processSynchronously"

    invoke-static {p1, p2, v0}, Lh7e;->q0(Ljava/lang/Object;Ljava/lang/String;Lu9b;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ld2;Ll7;Lutb;)V
    .locals 2

    invoke-virtual {p0, p3}, Lhf1;->p(Lutb;)Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lm7l;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Lm7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Lutb;)V
    .locals 2

    invoke-virtual {p0, p1}, Lhf1;->p(Lutb;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lnls;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lnls;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ld2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhf1;->F0:Li9h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lhf1;->o(Ljava/lang/Class;)La1j;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhf1;->F0:Li9h$a;

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i(Lutb;)Landroid/os/Handler;
    .locals 0

    .line 1
    check-cast p1, Lh2;

    .line 2
    iget-object p1, p1, Lh2;->a:Lj2;

    iget-object p1, p1, Lj2;->G0:Landroid/os/Handler;

    return-object p1
.end method

.method public final j(Ld2;Ll7;Lutb;)V
    .locals 2

    invoke-virtual {p0, p3}, Lhf1;->p(Lutb;)Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lmm9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lmm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ld2;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lhf1;->G0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lhf1;->o(Ljava/lang/Class;)La1j;

    move-result-object p1

    invoke-virtual {p1}, La1j;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public l(Ljava/lang/Class;Lds1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld2;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lds1<",
            "TT;",
            "Ll7;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhf1;->G0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 p2, p3, 0x2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lhf1;->F0:Li9h$a;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p2, 0x4

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_1

    .line 3
    iget-object p2, p0, Lhf1;->E0:Li9h$a;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final m(Lds1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds1<",
            "Lytr;",
            "Ll7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lef;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lztr;

    new-instance v2, Ln11;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v3}, Ln11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2, v1}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lxtr;

    new-instance v2, Ls49;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, Ls49;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2, v1}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    :goto_0
    return-void
.end method

.method public final n(Lj3;)V
    .locals 2

    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method

.method public final o(Ljava/lang/Class;)La1j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ld2;",
            ">;)",
            "La1j<",
            "Ljava/lang/Class<",
            "+",
            "Ld2;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhf1;->E0:Li9h$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance p1, La1j;

    invoke-direct {p1, v1}, La1j;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 4
    :cond_1
    sget-object p1, La1j;->b:La1j;

    sget v0, Leji;->a:I

    return-object p1
.end method

.method public final p(Lutb;)Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf1;->H0:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lhf1;->i(Lutb;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lhf1;->H0:Landroid/os/Handler;

    .line 3
    :cond_0
    iget-object p1, p0, Lhf1;->H0:Landroid/os/Handler;

    return-object p1
.end method

.method public abstract q(Ld2;)Z
.end method

.method public abstract r()V
.end method
