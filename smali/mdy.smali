.class public final Lmdy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Locy;

.field public final synthetic F0:J

.field public final synthetic G0:Lqdy;


# direct methods
.method public constructor <init>(Lqdy;Locy;J)V
    .locals 0

    iput-object p1, p0, Lmdy;->G0:Lqdy;

    iput-object p2, p0, Lmdy;->E0:Locy;

    iput-wide p3, p0, Lmdy;->F0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmdy;->G0:Lqdy;

    iget-object v1, p0, Lmdy;->E0:Locy;

    iget-wide v2, p0, Lmdy;->F0:J

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v1, v4, v2, v3}, Lqdy;->m(Locy;ZJ)V

    .line 3
    iget-object v0, p0, Lmdy;->G0:Lqdy;

    const/4 v1, 0x0

    iput-object v1, v0, Lqdy;->I0:Locy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 4
    invoke-virtual {v0}, Lk4y;->z()Ltgy;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lysx;->g()V

    .line 6
    invoke-virtual {v0}, Luxx;->h()V

    new-instance v2, Lnsy;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3, v1}, Lnsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILw8m;)V

    .line 7
    invoke-virtual {v0, v2}, Ltgy;->t(Ljava/lang/Runnable;)V

    return-void
.end method
