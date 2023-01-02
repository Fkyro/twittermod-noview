.class public final Ldv5;
.super Ldu5;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldv5$a;
    }
.end annotation


# instance fields
.field public final E0:Lbv5;

.field public final F0:Ld7o;


# direct methods
.method public constructor <init>(Lbv5;Ld7o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldu5;-><init>()V

    .line 2
    iput-object p1, p0, Ldv5;->E0:Lbv5;

    .line 3
    iput-object p2, p0, Ldv5;->F0:Ld7o;

    return-void
.end method


# virtual methods
.method public final r(Lxu5;)V
    .locals 2

    .line 1
    new-instance v0, Ldv5$a;

    iget-object v1, p0, Ldv5;->E0:Lbv5;

    invoke-direct {v0, p1, v1}, Ldv5$a;-><init>(Lxu5;Lbv5;)V

    .line 2
    invoke-interface {p1, v0}, Lxu5;->onSubscribe(Lzm8;)V

    .line 3
    iget-object p1, p0, Ldv5;->F0:Ld7o;

    invoke-virtual {p1, v0}, Ld7o;->c(Ljava/lang/Runnable;)Lzm8;

    move-result-object p1

    .line 4
    iget-object v0, v0, Ldv5$a;->F0:Ljuo;

    .line 5
    invoke-static {v0, p1}, Lhn8;->f(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
