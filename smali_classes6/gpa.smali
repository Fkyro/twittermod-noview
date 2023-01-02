.class public final Lgpa;
.super Le8o;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le8o<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Las6;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las6;",
            "Lgk6<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Le8o;-><init>(Las6;Lgk6;)V

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lsrd;->J(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
