.class public final Lp3c$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lp3c;


# direct methods
.method public constructor <init>(ILp3c;)V
    .locals 0

    iput p1, p0, Lp3c$g;->E0:I

    iput-object p2, p0, Lp3c$g;->F0:Lp3c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget p1, p0, Lp3c$g;->E0:I

    const-string v0, "io_error"

    .line 3
    invoke-static {p1, v0}, Lk4c;->d(ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lp3c$g;->F0:Lp3c;

    .line 5
    iget-object v0, p1, Lp3c;->i:Ld7o;

    .line 6
    new-instance v1, Lnls;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lnls;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ld7o;->c(Ljava/lang/Runnable;)Lzm8;

    .line 7
    iget-object p1, p0, Lp3c$g;->F0:Lp3c;

    .line 8
    iget-object p1, p1, Lp3c;->e:Llhq;

    .line 9
    iget-object p1, p1, Llhq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
