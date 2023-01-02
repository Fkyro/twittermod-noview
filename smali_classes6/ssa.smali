.class public final Lssa;
.super Led;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lssa$a;
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
.field public final G0:Ld7o;

.field public final H0:Z


# direct methods
.method public constructor <init>(Lera;Ld7o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lera<",
            "TT;>;",
            "Ld7o;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Led;-><init>(Lera;)V

    .line 2
    iput-object p2, p0, Lssa;->G0:Ld7o;

    .line 3
    iput-boolean p3, p0, Lssa;->H0:Z

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

    .line 1
    iget-object v0, p0, Lssa;->G0:Ld7o;

    invoke-virtual {v0}, Ld7o;->b()Ld7o$c;

    move-result-object v0

    .line 2
    new-instance v1, Lssa$a;

    iget-object v2, p0, Led;->F0:Lera;

    iget-boolean v3, p0, Lssa;->H0:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lssa$a;-><init>(Llsq;Ld7o$c;Lw2l;Z)V

    .line 3
    invoke-interface {p1, v1}, Llsq;->f(Lusq;)V

    .line 4
    invoke-virtual {v0, v1}, Ld7o$c;->a(Ljava/lang/Runnable;)Lzm8;

    return-void
.end method
