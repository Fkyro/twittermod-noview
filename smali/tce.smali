.class public final Ltce;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwpl;


# instance fields
.field public final E0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lks6;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Ltj6;

.field public G0:Legq;


# direct methods
.method public constructor <init>(Las6;Lmab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las6;",
            "Lmab<",
            "-",
            "Lks6;",
            "-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parentCoroutineContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ltce;->E0:Lmab;

    .line 3
    invoke-static {p1}, Lhky;->b(Las6;)Lks6;

    move-result-object p1

    check-cast p1, Ltj6;

    iput-object p1, p0, Ltce;->F0:Ltj6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltce;->G0:Legq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Old job was still running!"

    .line 2
    invoke-static {v2, v1}, Lro0;->i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsrd;->a(Ljava/util/concurrent/CancellationException;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ltce;->F0:Ltj6;

    iget-object v2, p0, Ltce;->E0:Lmab;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    move-result-object v0

    check-cast v0, Legq;

    iput-object v0, p0, Ltce;->G0:Legq;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltce;->G0:Legq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lsrd;->a(Ljava/util/concurrent/CancellationException;)V

    .line 3
    :cond_0
    iput-object v1, p0, Ltce;->G0:Legq;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltce;->G0:Legq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lsrd;->a(Ljava/util/concurrent/CancellationException;)V

    .line 3
    :cond_0
    iput-object v1, p0, Ltce;->G0:Legq;

    return-void
.end method
