.class public final Lsay;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Z

.field public final synthetic I0:Lxby;


# direct methods
.method public constructor <init>(Lxby;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lsay;->I0:Lxby;

    iput-object p2, p0, Lsay;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lsay;->F0:Ljava/lang/String;

    iput-object p4, p0, Lsay;->G0:Ljava/lang/String;

    iput-boolean p5, p0, Lsay;->H0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsay;->I0:Lxby;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    invoke-virtual {v0}, Lk4y;->z()Ltgy;

    move-result-object v0

    iget-object v3, p0, Lsay;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lsay;->F0:Ljava/lang/String;

    iget-object v5, p0, Lsay;->G0:Ljava/lang/String;

    iget-boolean v7, p0, Lsay;->H0:Z

    .line 2
    invoke-virtual {v0}, Lysx;->g()V

    .line 3
    invoke-virtual {v0}, Luxx;->h()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ltgy;->q(Z)Lzry;

    move-result-object v6

    new-instance v8, Lofy;

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lofy;-><init>(Ltgy;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lzry;Z)V

    .line 5
    invoke-virtual {v0, v8}, Ltgy;->t(Ljava/lang/Runnable;)V

    return-void
.end method
