.class public final synthetic Llx0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:J

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Llx0;->E0:I

    iput-object p1, p0, Llx0;->G0:Ljava/lang/Object;

    iput-wide p2, p0, Llx0;->F0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Llx0;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Llx0;->G0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/a$a;

    iget-wide v1, p0, Llx0;->F0:J

    .line 1
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    sget v3, Luiv;->a:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/a;->n(J)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Llx0;->G0:Ljava/lang/Object;

    check-cast v0, Lu6;

    iget-wide v1, p0, Llx0;->F0:J

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v0, Lu6;->B:Z

    .line 4
    iget-object v0, v0, Lu6;->n:Lv2;

    .line 5
    iput-wide v1, v0, Lv2;->I0:J

    .line 6
    new-instance v3, Lr2;

    invoke-direct {v3, v1, v2}, Lr2;-><init>(J)V

    invoke-virtual {v0, v3}, Lv2;->q1(Lv2$b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
