.class public final Lhv5;
.super Ljji;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljji<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lbv5;


# direct methods
.method public constructor <init>(Lbv5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljji;-><init>()V

    .line 2
    iput-object p1, p0, Lhv5;->E0:Lbv5;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lhv5;->E0:Lbv5;

    new-instance v1, Lhv5$a;

    invoke-direct {v1, p1}, Lhv5$a;-><init>(Leqi;)V

    invoke-interface {v0, v1}, Lbv5;->b(Lxu5;)V

    return-void
.end method
