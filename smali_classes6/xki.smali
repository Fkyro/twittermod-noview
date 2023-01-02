.class public final Lxki;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxki$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
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
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final G0:Lhs1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhs1<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvoi;Lw9b;Lhs1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;",
            "Lw9b<",
            "-TT;TK;>;",
            "Lhs1<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-object p2, p0, Lxki;->F0:Lw9b;

    .line 3
    iput-object p3, p0, Lxki;->G0:Lhs1;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lne;->E0:Lvoi;

    new-instance v1, Lxki$a;

    iget-object v2, p0, Lxki;->F0:Lw9b;

    iget-object v3, p0, Lxki;->G0:Lhs1;

    invoke-direct {v1, p1, v2, v3}, Lxki$a;-><init>(Leqi;Lw9b;Lhs1;)V

    invoke-interface {v0, v1}, Lvoi;->subscribe(Leqi;)V

    return-void
.end method
