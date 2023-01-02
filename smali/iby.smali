.class public final Liby;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lx7x;

.field public final synthetic F0:J

.field public final synthetic G0:I

.field public final synthetic H0:J

.field public final synthetic I0:Z

.field public final synthetic J0:Lx7x;

.field public final synthetic K0:Lxby;


# direct methods
.method public constructor <init>(Lxby;Lx7x;JIJZLx7x;)V
    .locals 0

    iput-object p1, p0, Liby;->K0:Lxby;

    iput-object p2, p0, Liby;->E0:Lx7x;

    iput-wide p3, p0, Liby;->F0:J

    iput p5, p0, Liby;->G0:I

    iput-wide p6, p0, Liby;->H0:J

    iput-boolean p8, p0, Liby;->I0:Z

    iput-object p9, p0, Liby;->J0:Lx7x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Liby;->K0:Lxby;

    iget-object v1, p0, Liby;->E0:Lx7x;

    invoke-virtual {v0, v1}, Lxby;->A(Lx7x;)V

    iget-object v0, p0, Liby;->K0:Lxby;

    iget-wide v1, p0, Liby;->F0:J

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lxby;->r(JZ)V

    iget-object v4, p0, Liby;->K0:Lxby;

    iget-object v5, p0, Liby;->E0:Lx7x;

    iget v6, p0, Liby;->G0:I

    iget-wide v7, p0, Liby;->H0:J

    iget-boolean v10, p0, Liby;->I0:Z

    const/4 v9, 0x1

    .line 3
    invoke-static/range {v4 .. v10}, Lxby;->J(Lxby;Lx7x;IJZZ)V

    .line 4
    invoke-static {}, Lpry;->c()V

    iget-object v0, p0, Liby;->K0:Lxby;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 5
    iget-object v0, v0, Lk4y;->K0:Lj7x;

    .line 6
    sget-object v1, Lsvx;->E0:Lovx;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liby;->K0:Lxby;

    iget-object v1, p0, Liby;->E0:Lx7x;

    iget-object v2, p0, Liby;->J0:Lx7x;

    .line 7
    invoke-static {v0, v1, v2}, Lxby;->I(Lxby;Lx7x;Lx7x;)V

    :cond_0
    return-void
.end method
