.class public final Lfbg$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfbg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lfbg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ldxo$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldxo<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldxo$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldxo<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldxo$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldxo<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldxo$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldxo<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldxo$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldxo<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldxo$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldxo<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldxo$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldxo<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v0

    check-cast v0, Ldxo$a;

    iput-object v0, p0, Lfbg$a;->b:Ldxo$a;

    .line 3
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v0

    check-cast v0, Ldxo$a;

    iput-object v0, p0, Lfbg$a;->c:Ldxo$a;

    .line 4
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v0

    check-cast v0, Ldxo$a;

    iput-object v0, p0, Lfbg$a;->d:Ldxo$a;

    .line 5
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v0

    check-cast v0, Ldxo$a;

    iput-object v0, p0, Lfbg$a;->e:Ldxo$a;

    .line 6
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v0

    check-cast v0, Ldxo$a;

    iput-object v0, p0, Lfbg$a;->f:Ldxo$a;

    .line 7
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v0

    check-cast v0, Ldxo$a;

    iput-object v0, p0, Lfbg$a;->g:Ldxo$a;

    .line 8
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v0

    check-cast v0, Ldxo$a;

    iput-object v0, p0, Lfbg$a;->h:Ldxo$a;

    return-void
.end method

.method public constructor <init>(Lfbg;)V
    .locals 8

    .line 9
    invoke-direct {p0}, Loii;-><init>()V

    .line 10
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldxo$a;

    iput-object v1, p0, Lfbg$a;->b:Ldxo$a;

    .line 11
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldxo$a;

    iput-object v2, p0, Lfbg$a;->c:Ldxo$a;

    .line 12
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldxo$a;

    iput-object v3, p0, Lfbg$a;->d:Ldxo$a;

    .line 13
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldxo$a;

    iput-object v4, p0, Lfbg$a;->e:Ldxo$a;

    .line 14
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ldxo$a;

    iput-object v5, p0, Lfbg$a;->f:Ldxo$a;

    .line 15
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ldxo$a;

    iput-object v6, p0, Lfbg$a;->g:Ldxo$a;

    .line 16
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ldxo$a;

    iput-object v7, p0, Lfbg$a;->h:Ldxo$a;

    .line 17
    iget-boolean v7, p1, Lfbg;->a:Z

    .line 18
    iput-boolean v7, p0, Lfbg$a;->a:Z

    .line 19
    iget-object v7, p1, Lfbg;->b:Ljava/util/Set;

    .line 20
    invoke-virtual {v0, v7}, Ldxo;->p(Ljava/lang/Iterable;)Ldxo;

    .line 21
    iget-object v0, p1, Lfbg;->c:Ljava/util/Set;

    .line 22
    invoke-virtual {v1, v0}, Ldxo;->p(Ljava/lang/Iterable;)Ldxo;

    .line 23
    iget-object v0, p1, Lfbg;->d:Ljava/util/Set;

    .line 24
    invoke-virtual {v2, v0}, Ldxo;->p(Ljava/lang/Iterable;)Ldxo;

    .line 25
    iget-object v0, p1, Lfbg;->e:Ljava/util/Set;

    .line 26
    invoke-virtual {v3, v0}, Ldxo;->p(Ljava/lang/Iterable;)Ldxo;

    .line 27
    iget-object v0, p1, Lfbg;->f:Ljava/util/Set;

    .line 28
    invoke-virtual {v4, v0}, Ldxo;->p(Ljava/lang/Iterable;)Ldxo;

    .line 29
    iget-object v0, p1, Lfbg;->h:Ljava/util/Set;

    .line 30
    invoke-virtual {v5, v0}, Ldxo;->p(Ljava/lang/Iterable;)Ldxo;

    .line 31
    iget-object p1, p1, Lfbg;->g:Ljava/util/Set;

    .line 32
    invoke-virtual {v6, p1}, Ldxo;->p(Ljava/lang/Iterable;)Ldxo;

    return-void
.end method

.method public static p(Ldxo;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldxo<",
            "TT;>;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldxo;->w()Ldxo;

    .line 2
    invoke-virtual {p0, p1}, Ldxo;->p(Ljava/lang/Iterable;)Ldxo;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v10, Lfbg;

    iget-boolean v1, p0, Lfbg$a;->a:Z

    iget-object v0, p0, Lfbg$a;->b:Ldxo$a;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    iget-object v0, p0, Lfbg$a;->c:Ldxo$a;

    .line 2
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Set;

    iget-object v0, p0, Lfbg$a;->d:Ldxo$a;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Set;

    iget-object v0, p0, Lfbg$a;->e:Ldxo$a;

    .line 3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Set;

    iget-object v0, p0, Lfbg$a;->f:Ldxo$a;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Set;

    iget-object v0, p0, Lfbg$a;->h:Ldxo$a;

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Set;

    iget-object v0, p0, Lfbg$a;->g:Ldxo$a;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Set;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lfbg;-><init>(ZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lc90;)V

    return-object v10
.end method

.method public final o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfbg$a;->b:Ldxo$a;

    invoke-static {v0}, Ldxo;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/util/Collection;)Lfbg$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lfbg$a;"
        }
    .end annotation

    iget-object v0, p0, Lfbg$a;->h:Ldxo$a;

    invoke-static {v0, p1}, Lfbg$a;->p(Ldxo;Ljava/util/Collection;)V

    return-object p0
.end method

.method public final r(Ljava/util/Collection;)Lfbg$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lfbg$a;"
        }
    .end annotation

    iget-object v0, p0, Lfbg$a;->b:Ldxo$a;

    invoke-static {v0, p1}, Lfbg$a;->p(Ldxo;Ljava/util/Collection;)V

    return-object p0
.end method
