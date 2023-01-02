.class public final Lk9y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:J

.field public final synthetic H0:Landroid/os/Bundle;

.field public final synthetic I0:Z

.field public final synthetic J0:Z

.field public final synthetic K0:Z

.field public final synthetic L0:Ljava/lang/String;

.field public final synthetic M0:Lxby;


# direct methods
.method public constructor <init>(Lxby;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 0

    iput-object p1, p0, Lk9y;->M0:Lxby;

    iput-object p2, p0, Lk9y;->E0:Ljava/lang/String;

    iput-object p3, p0, Lk9y;->F0:Ljava/lang/String;

    iput-wide p4, p0, Lk9y;->G0:J

    iput-object p6, p0, Lk9y;->H0:Landroid/os/Bundle;

    iput-boolean p7, p0, Lk9y;->I0:Z

    iput-boolean p8, p0, Lk9y;->J0:Z

    iput-boolean p9, p0, Lk9y;->K0:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lk9y;->L0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lk9y;->M0:Lxby;

    iget-object v1, p0, Lk9y;->E0:Ljava/lang/String;

    iget-object v2, p0, Lk9y;->F0:Ljava/lang/String;

    iget-wide v3, p0, Lk9y;->G0:J

    iget-object v5, p0, Lk9y;->H0:Landroid/os/Bundle;

    iget-boolean v6, p0, Lk9y;->I0:Z

    iget-boolean v7, p0, Lk9y;->J0:Z

    iget-boolean v8, p0, Lk9y;->K0:Z

    iget-object v9, p0, Lk9y;->L0:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lxby;->q(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
