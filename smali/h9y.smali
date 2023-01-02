.class public final Lh9y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:J

.field public final synthetic F0:Lxby;


# direct methods
.method public constructor <init>(Lxby;J)V
    .locals 0

    iput-object p1, p0, Lh9y;->F0:Lxby;

    iput-wide p2, p0, Lh9y;->E0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh9y;->F0:Lxby;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lq0y;->N0:Lb0y;

    iget-wide v1, p0, Lh9y;->E0:J

    invoke-virtual {v0, v1, v2}, Lb0y;->b(J)V

    iget-object v0, p0, Lh9y;->F0:Lxby;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 3
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lnyx;->Q0:Llxx;

    .line 5
    iget-wide v1, p0, Lh9y;->E0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
