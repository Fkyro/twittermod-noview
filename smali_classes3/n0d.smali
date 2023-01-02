.class public final Ln0d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ldqc;",
        "Lvoi<",
        "+",
        "Lhqc;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxag;


# direct methods
.method public constructor <init>(Lxag;)V
    .locals 0

    iput-object p1, p0, Ln0d;->E0:Lxag;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldqc;

    const-string v0, "request"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ln0d;->E0:Lxag;

    invoke-virtual {v0, p1}, Lxag;->d(Ldqc;)Lvli;

    move-result-object p1

    invoke-static {p1}, Ljji;->fromFuture(Ljava/util/concurrent/Future;)Ljji;

    move-result-object p1

    return-object p1
.end method
