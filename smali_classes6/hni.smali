.class public final Lhni;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhni$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lne<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final F0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lvoi<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final G0:Z


# direct methods
.method public constructor <init>(Lvoi;Lw9b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;",
            "Lw9b<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lvoi<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-object p2, p0, Lhni;->F0:Lw9b;

    .line 3
    iput-boolean p3, p0, Lhni;->G0:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhni$a;

    iget-object v1, p0, Lhni;->F0:Lw9b;

    iget-boolean v2, p0, Lhni;->G0:Z

    invoke-direct {v0, p1, v1, v2}, Lhni$a;-><init>(Leqi;Lw9b;Z)V

    .line 2
    iget-object v1, v0, Lhni$a;->H0:Ljuo;

    invoke-interface {p1, v1}, Leqi;->onSubscribe(Lzm8;)V

    .line 3
    iget-object p1, p0, Lne;->E0:Lvoi;

    invoke-interface {p1, v0}, Lvoi;->subscribe(Leqi;)V

    return-void
.end method
