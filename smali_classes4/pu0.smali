.class public final Lpu0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnu0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PUT_RETURN:",
        "Ljava/lang/Object;",
        "PUT_TYPE:",
        "Ljava/lang/Object;",
        "DE",
        "LETE_DESC:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnu0<",
        "TPUT_RETURN;TPUT_TYPE;TDE",
        "LETE_DESC;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lp9r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9r<",
            "TPUT_RETURN;TPUT_TYPE;TDE",
            "LETE_DESC;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Ld7o;


# direct methods
.method public constructor <init>(Lp9r;Ld7o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9r<",
            "TPUT_RETURN;TPUT_TYPE;TDE",
            "LETE_DESC;",
            ">;",
            "Ld7o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpu0;->E0:Lp9r;

    .line 3
    iput-object p2, p0, Lpu0;->F0:Ld7o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;Z)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TPUT_TYPE;>;Z)",
            "Lqmp<",
            "Ljava/lang/Iterable<",
            "TPUT_RETURN;>;>;"
        }
    .end annotation

    new-instance v0, Lou0;

    invoke-direct {v0, p0, p1, p2}, Lou0;-><init>(Lpu0;Ljava/lang/Iterable;Z)V

    iget-object p1, p0, Lpu0;->F0:Ld7o;

    invoke-static {v0, p1}, Lhu0;->f(Ljava/util/concurrent/Callable;Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Z)Lqmp;
    .locals 0

    invoke-static {p0, p1, p2}, Laj;->c(Lnu0;Ljava/lang/Object;Z)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ldu5;
    .locals 0

    invoke-virtual {p0, p1}, Lpu0;->d(Ljava/lang/Object;)Ldu5;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ldu5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDE",
            "LETE_DESC;",
            "Z)",
            "Ldu5;"
        }
    .end annotation

    iget-object v0, p0, Lpu0;->F0:Ld7o;

    new-instance v1, Lw5l;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v2, v3}, Lw5l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v0, v1}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;)Lqmp;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Laj;->c(Lnu0;Ljava/lang/Object;Z)Lqmp;

    move-result-object p1

    return-object p1
.end method
