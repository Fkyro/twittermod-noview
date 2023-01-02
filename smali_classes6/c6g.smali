.class public final Lc6g;
.super Lzd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6g$a;,
        Lc6g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzd<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final F0:Ld7o;


# direct methods
.method public constructor <init>(La6g;Ld7o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6g<",
            "TT;>;",
            "Ld7o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lzd;-><init>(La6g;)V

    .line 2
    iput-object p2, p0, Lc6g;->F0:Ld7o;

    return-void
.end method


# virtual methods
.method public final q(Lv5g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lc6g$a;

    invoke-direct {v0, p1}, Lc6g$a;-><init>(Lv5g;)V

    .line 2
    invoke-interface {p1, v0}, Lv5g;->onSubscribe(Lzm8;)V

    .line 3
    iget-object p1, v0, Lc6g$a;->E0:Ljuo;

    iget-object v1, p0, Lc6g;->F0:Ld7o;

    new-instance v2, Lc6g$b;

    iget-object v3, p0, Lzd;->E0:La6g;

    invoke-direct {v2, v0, v3}, Lc6g$b;-><init>(Lv5g;La6g;)V

    invoke-virtual {v1, v2}, Ld7o;->c(Ljava/lang/Runnable;)Lzm8;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lhn8;->f(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
