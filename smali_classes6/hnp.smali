.class public final Lhnp;
.super Lqmp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhnp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqmp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lwop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwop<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final F0:J

.field public final G0:Ljava/util/concurrent/TimeUnit;

.field public final H0:Ld7o;

.field public final I0:Z


# direct methods
.method public constructor <init>(Lwop;JLjava/util/concurrent/TimeUnit;Ld7o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwop<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqmp;-><init>()V

    .line 2
    iput-object p1, p0, Lhnp;->E0:Lwop;

    .line 3
    iput-wide p2, p0, Lhnp;->F0:J

    .line 4
    iput-object p4, p0, Lhnp;->G0:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lhnp;->H0:Ld7o;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lhnp;->I0:Z

    return-void
.end method


# virtual methods
.method public final H(Lpop;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpop<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljuo;

    invoke-direct {v0}, Ljuo;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lpop;->onSubscribe(Lzm8;)V

    .line 3
    iget-object v1, p0, Lhnp;->E0:Lwop;

    new-instance v2, Lhnp$a;

    invoke-direct {v2, p0, v0, p1}, Lhnp$a;-><init>(Lhnp;Ljuo;Lpop;)V

    invoke-interface {v1, v2}, Lwop;->c(Lpop;)V

    return-void
.end method
