.class public final Lqsa;
.super Led;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqsa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Led<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final G0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final H0:Z


# direct methods
.method public constructor <init>(Lera;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lera<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Led;-><init>(Lera;)V

    .line 2
    iput-object p2, p0, Lqsa;->G0:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lqsa;->H0:Z

    return-void
.end method


# virtual methods
.method public final i(Llsq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Led;->F0:Lera;

    new-instance v1, Lqsa$a;

    iget-object v2, p0, Lqsa;->G0:Ljava/lang/Object;

    iget-boolean v3, p0, Lqsa;->H0:Z

    invoke-direct {v1, p1, v2, v3}, Lqsa$a;-><init>(Llsq;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lera;->h(Ltsa;)V

    return-void
.end method
