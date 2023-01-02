.class public final Lmey;
.super Ly9x;
.source "Twttr"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ls7y;I)V
    .locals 0

    iput p3, p0, Lmey;->e:I

    iput-object p1, p0, Lmey;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ly9x;-><init>(Ls7y;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget v0, p0, Lmey;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lmey;->f:Ljava/lang/Object;

    check-cast v0, Ltgy;

    invoke-virtual {v0}, Lysx;->g()V

    .line 2
    invoke-virtual {v0}, Ltgy;->n()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ll7y;->E0:Lk4y;

    .line 3
    invoke-virtual {v1}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lnyx;->R0:Llxx;

    const-string v2, "Inactivity, disconnecting from the service"

    .line 5
    invoke-virtual {v1, v2}, Llxx;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ltgy;->z()V

    :goto_0
    return-void

    .line 7
    :goto_1
    iget-object v0, p0, Lmey;->f:Ljava/lang/Object;

    check-cast v0, Lwhy;

    iget-object v1, v0, Lwhy;->d:Laiy;

    invoke-virtual {v1}, Lysx;->g()V

    iget-object v1, v0, Lwhy;->d:Laiy;

    iget-object v1, v1, Ll7y;->E0:Lk4y;

    .line 8
    iget-object v1, v1, Lk4y;->R0:Lb72;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3, v3, v1, v2}, Lwhy;->a(ZZJ)Z

    iget-object v1, v0, Lwhy;->d:Laiy;

    iget-object v1, v1, Ll7y;->E0:Lk4y;

    .line 12
    invoke-virtual {v1}, Lk4y;->o()Lsnx;

    move-result-object v1

    iget-object v0, v0, Lwhy;->d:Laiy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 13
    iget-object v0, v0, Lk4y;->R0:Lb72;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Lsnx;->j(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
