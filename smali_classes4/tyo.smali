.class public final Ltyo;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltyo$b;,
        Ltyo$a;
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0p;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:Lbsi;

.field public final m:Lh3h;

.field public final n:Z

.field public final o:Lkl9;

.field public final p:Z


# direct methods
.method public constructor <init>(Ltyo$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget-object v0, p1, Ltyo$a;->k:Ljava/util/List;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ltyo;->j:Ljava/util/List;

    .line 3
    iget-object v0, p1, Ltyo$a;->l:Ljava/lang/String;

    iput-object v0, p0, Ltyo;->k:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Ltyo$a;->m:Lbsi;

    iput-object v0, p0, Ltyo;->l:Lbsi;

    .line 5
    iget-object v0, p1, Ltyo$a;->n:Lh3h;

    iput-object v0, p0, Ltyo;->m:Lh3h;

    .line 6
    iget-boolean v0, p1, Ltyo$a;->o:Z

    iput-boolean v0, p0, Ltyo;->n:Z

    .line 7
    iget-object v0, p1, Ltyo$a;->p:Lkl9;

    iput-object v0, p0, Ltyo;->o:Lkl9;

    .line 8
    iget-boolean p1, p1, Ltyo$a;->q:Z

    iput-boolean p1, p0, Ltyo;->p:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbg0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 2
    invoke-super {p0}, Lvyq;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 3
    iget-object v1, p0, Ltyo;->j:Ljava/util/List;

    .line 4
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lszd;->c:Lszd;

    .line 5
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->flatMap(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    .line 6
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 7
    invoke-virtual {v0, v1}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 8
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1

    new-instance v0, Lqyo;

    invoke-direct {v0, p1, p0}, Lqyo;-><init>(Ljava/lang/String;Ltyo;)V

    return-object v0
.end method
