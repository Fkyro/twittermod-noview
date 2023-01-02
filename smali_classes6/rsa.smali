.class public final Lrsa;
.super Lqmp;
.source "Twttr"

# interfaces
.implements Lsbb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrsa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqmp<",
        "TT;>;",
        "Lsbb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lera<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lera;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lera<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqmp;-><init>()V

    .line 2
    iput-object p1, p0, Lrsa;->E0:Lera;

    return-void
.end method


# virtual methods
.method public final H(Lpop;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpop<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lrsa;->E0:Lera;

    new-instance v1, Lrsa$a;

    invoke-direct {v1, p1}, Lrsa$a;-><init>(Lpop;)V

    invoke-virtual {v0, v1}, Lera;->h(Ltsa;)V

    return-void
.end method

.method public final d()Lera;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lera<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lqsa;

    iget-object v1, p0, Lrsa;->E0:Lera;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqsa;-><init>(Lera;Ljava/lang/Object;)V

    return-object v0
.end method
