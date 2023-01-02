.class public final Lgv5;
.super Lera;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lera<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final F0:Lbv5;


# direct methods
.method public constructor <init>(Lbv5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lera;-><init>()V

    .line 2
    iput-object p1, p0, Lgv5;->F0:Lbv5;

    return-void
.end method


# virtual methods
.method public final i(Llsq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnsq;

    invoke-direct {v0, p1}, Lnsq;-><init>(Llsq;)V

    .line 2
    iget-object p1, p0, Lgv5;->F0:Lbv5;

    invoke-interface {p1, v0}, Lbv5;->b(Lxu5;)V

    return-void
.end method
