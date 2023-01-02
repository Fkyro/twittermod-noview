.class public final Lf6k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Loek;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6k$b;,
        Lf6k$c;,
        Lf6k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loek<",
        "Ldd4<",
        "Lbd4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Loek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loek<",
            "Ldd4<",
            "Lbd4;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lktj;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Loek;Lktj;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loek<",
            "Ldd4<",
            "Lbd4;",
            ">;>;",
            "Lktj;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lf6k;->a:Loek;

    .line 4
    iput-object p2, p0, Lf6k;->b:Lktj;

    .line 5
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lf6k;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lif6;Lpek;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif6<",
            "Ldd4<",
            "Lbd4;",
            ">;>;",
            "Lpek;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lpek;->i()Ltek;

    move-result-object v3

    .line 2
    invoke-interface {p2}, Lpek;->l()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    .line 3
    iget-object v6, v0, Lcom/facebook/imagepipeline/request/a;->o:Le6k;

    .line 4
    new-instance v7, Lf6k$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lf6k$a;-><init>(Lf6k;Lif6;Ltek;Le6k;Lpek;)V

    .line 5
    instance-of p1, v6, Lqtl;

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lf6k$b;

    check-cast v6, Lqtl;

    invoke-direct {p1, p0, v7, v6, p2}, Lf6k$b;-><init>(Lf6k;Lf6k$a;Lqtl;Lpek;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lf6k$c;

    invoke-direct {p1, v7}, Lf6k$c;-><init>(Lf6k$a;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lf6k;->a:Loek;

    invoke-interface {v0, p1, p2}, Loek;->a(Lif6;Lpek;)V

    return-void
.end method
