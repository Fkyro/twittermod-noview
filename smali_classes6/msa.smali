.class public final Lmsa;
.super Led;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmsa$a;
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
.field public final G0:Ll7k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7k<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:J


# direct methods
.method public constructor <init>(Lera;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lera<",
            "TT;>;J",
            "Ll7k<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lqbb;->f:Lqbb$i0;

    .line 1
    invoke-direct {p0, p1}, Led;-><init>(Lera;)V

    .line 2
    iput-object v0, p0, Lmsa;->G0:Ll7k;

    const-wide/16 v0, 0x1

    .line 3
    iput-wide v0, p0, Lmsa;->H0:J

    return-void
.end method


# virtual methods
.method public final i(Llsq;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lwsq;

    invoke-direct {v5}, Lwsq;-><init>()V

    .line 2
    invoke-interface {p1, v5}, Llsq;->f(Lusq;)V

    .line 3
    new-instance v7, Lmsa$a;

    iget-wide v2, p0, Lmsa;->H0:J

    iget-object v4, p0, Lmsa;->G0:Ll7k;

    iget-object v6, p0, Led;->F0:Lera;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lmsa$a;-><init>(Llsq;JLl7k;Lwsq;Lw2l;)V

    .line 4
    invoke-virtual {v7}, Lmsa$a;->a()V

    return-void
.end method
