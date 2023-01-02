.class public final Lsrr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Loek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loek<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Loek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loek<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ltrr;


# direct methods
.method public constructor <init>(Loek;Ltrr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loek<",
            "TT;>;",
            "Ltrr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsrr;->a:Loek;

    .line 3
    iput-object p2, p0, Lsrr;->b:Ltrr;

    return-void
.end method


# virtual methods
.method public final a(Lif6;Lpek;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif6<",
            "TT;>;",
            "Lpek;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lw7b;->b()V

    .line 2
    invoke-interface {p2}, Lpek;->i()Ltek;

    move-result-object v5

    .line 3
    new-instance v8, Lsrr$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, v5

    move-object v4, p2

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lsrr$a;-><init>(Lsrr;Lif6;Ltek;Lpek;Ltek;Lpek;Lif6;)V

    .line 4
    new-instance p1, Lsrr$b;

    invoke-direct {p1, p0, v8}, Lsrr$b;-><init>(Lsrr;Lojq;)V

    invoke-interface {p2, p1}, Lpek;->p(Lqek;)V

    .line 5
    iget-object p1, p0, Lsrr;->b:Ltrr;

    invoke-interface {p1, v8}, Ltrr;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lw7b;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lw7b;->b()V

    .line 7
    throw p1
.end method
