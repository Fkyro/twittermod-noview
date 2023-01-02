.class public final Lzop;
.super Lqmp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzop$b;,
        Lzop$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
            "TT;>;"
        }
    .end annotation
.end field

.field public final F0:Lw2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2l<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwop;Lw2l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwop<",
            "TT;>;",
            "Lw2l<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqmp;-><init>()V

    .line 2
    iput-object p1, p0, Lzop;->E0:Lwop;

    .line 3
    iput-object p2, p0, Lzop;->F0:Lw2l;

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

    .line 1
    new-instance v0, Lzop$a;

    invoke-direct {v0, p1}, Lzop$a;-><init>(Lpop;)V

    .line 2
    invoke-interface {p1, v0}, Lpop;->onSubscribe(Lzm8;)V

    .line 3
    iget-object p1, p0, Lzop;->F0:Lw2l;

    iget-object v1, v0, Lzop$a;->F0:Lzop$b;

    invoke-interface {p1, v1}, Lw2l;->a(Llsq;)V

    .line 4
    iget-object p1, p0, Lzop;->E0:Lwop;

    invoke-interface {p1, v0}, Lwop;->c(Lpop;)V

    return-void
.end method
