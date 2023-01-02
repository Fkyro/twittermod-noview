.class public final Lr4x;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:J

.field public final synthetic G0:Lsnx;


# direct methods
.method public constructor <init>(Lsnx;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lr4x;->G0:Lsnx;

    iput-object p2, p0, Lr4x;->E0:Ljava/lang/String;

    iput-wide p3, p0, Lr4x;->F0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lr4x;->G0:Lsnx;

    iget-object v1, p0, Lr4x;->E0:Ljava/lang/String;

    iget-wide v2, p0, Lr4x;->F0:J

    .line 2
    invoke-virtual {v0}, Lysx;->g()V

    .line 3
    invoke-static {v1}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lsnx;->G0:Lgq0;

    .line 4
    invoke-virtual {v4}, Lqkp;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-wide v2, v0, Lsnx;->H0:J

    :cond_0
    iget-object v4, v0, Lsnx;->G0:Lgq0;

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v4, v1, v5}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v0, v0, Lsnx;->G0:Lgq0;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lsnx;->G0:Lgq0;

    .line 8
    iget v6, v4, Lqkp;->G0:I

    const/16 v7, 0x64

    if-lt v6, v7, :cond_2

    .line 9
    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 10
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lnyx;->M0:Llxx;

    const-string v1, "Too many ads visible"

    .line 12
    invoke-virtual {v0, v1}, Llxx;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lsnx;->F0:Lgq0;

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
