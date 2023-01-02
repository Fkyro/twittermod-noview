.class public final Lsrd$a;
.super Ltb3;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsrd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltb3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final M0:Lsrd;


# direct methods
.method public constructor <init>(Lgk6;Lsrd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "-TT;>;",
            "Lsrd;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ltb3;-><init>(Lgk6;I)V

    .line 2
    iput-object p2, p0, Lsrd$a;->M0:Lsrd;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public final p(Lkrd;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lsrd$a;->M0:Lsrd;

    invoke-virtual {v0}, Lsrd;->h0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lsrd$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsrd$c;

    invoke-virtual {v1}, Lsrd$c;->d()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    instance-of v1, v0, Lmv5;

    if-eqz v1, :cond_1

    check-cast v0, Lmv5;

    iget-object p1, v0, Lmv5;->a:Ljava/lang/Throwable;

    return-object p1

    .line 4
    :cond_1
    check-cast p1, Lsrd;

    invoke-virtual {p1}, Lsrd;->l()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
