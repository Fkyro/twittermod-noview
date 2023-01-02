.class public final Lzmi;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzmi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lne<",
        "TT;",
        "Lvoi<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final F0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final G0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lvoi<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final H0:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lvoi<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvoi;Lw9b;Lw9b;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TR;>;>;",
            "Lw9b<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lvoi<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lvoi<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-object p2, p0, Lzmi;->F0:Lw9b;

    .line 3
    iput-object p3, p0, Lzmi;->G0:Lw9b;

    .line 4
    iput-object p4, p0, Lzmi;->H0:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-",
            "Lvoi<",
            "+TR;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lne;->E0:Lvoi;

    new-instance v1, Lzmi$a;

    iget-object v2, p0, Lzmi;->F0:Lw9b;

    iget-object v3, p0, Lzmi;->G0:Lw9b;

    iget-object v4, p0, Lzmi;->H0:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lzmi$a;-><init>(Leqi;Lw9b;Lw9b;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lvoi;->subscribe(Leqi;)V

    return-void
.end method
