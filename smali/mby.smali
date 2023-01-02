.class public final Lmby;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lx7x;

.field public final synthetic F0:I

.field public final synthetic G0:J

.field public final synthetic H0:Z

.field public final synthetic I0:Lx7x;

.field public final synthetic J0:Lxby;


# direct methods
.method public constructor <init>(Lxby;Lx7x;IJZLx7x;)V
    .locals 0

    iput-object p1, p0, Lmby;->J0:Lxby;

    iput-object p2, p0, Lmby;->E0:Lx7x;

    iput p3, p0, Lmby;->F0:I

    iput-wide p4, p0, Lmby;->G0:J

    iput-boolean p6, p0, Lmby;->H0:Z

    iput-object p7, p0, Lmby;->I0:Lx7x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmby;->J0:Lxby;

    iget-object v1, p0, Lmby;->E0:Lx7x;

    invoke-virtual {v0, v1}, Lxby;->A(Lx7x;)V

    iget-object v2, p0, Lmby;->J0:Lxby;

    iget-object v3, p0, Lmby;->E0:Lx7x;

    iget v4, p0, Lmby;->F0:I

    iget-wide v5, p0, Lmby;->G0:J

    iget-boolean v8, p0, Lmby;->H0:Z

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v8}, Lxby;->J(Lxby;Lx7x;IJZZ)V

    .line 3
    invoke-static {}, Lpry;->c()V

    iget-object v0, p0, Lmby;->J0:Lxby;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 4
    iget-object v0, v0, Lk4y;->K0:Lj7x;

    .line 5
    sget-object v1, Lsvx;->E0:Lovx;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmby;->J0:Lxby;

    iget-object v1, p0, Lmby;->E0:Lx7x;

    iget-object v2, p0, Lmby;->I0:Lx7x;

    .line 6
    invoke-static {v0, v1, v2}, Lxby;->I(Lxby;Lx7x;Lx7x;)V

    :cond_0
    return-void
.end method
