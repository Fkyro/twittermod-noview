.class public final synthetic Lneg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lneg;->E0:I

    iput-object p1, p0, Lneg;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lneg;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lneg;->H0:Ljava/lang/Object;

    iput-object p4, p0, Lneg;->I0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lneg;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lneg;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/j$a;

    iget-object v1, p0, Lneg;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/j;

    iget-object v2, p0, Lneg;->H0:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/source/i$b;

    iget-object v3, p0, Lneg;->I0:Ljava/lang/Object;

    check-cast v3, Luag;

    .line 1
    iget v0, v0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/source/j;->o(ILcom/google/android/exoplayer2/source/i$b;Luag;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lneg;->F0:Ljava/lang/Object;

    check-cast v0, [La9g;

    iget-object v1, p0, Lneg;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lneg;->H0:Ljava/lang/Object;

    check-cast v2, Lh0t;

    iget-object v3, p0, Lneg;->I0:Ljava/lang/Object;

    check-cast v3, [Lcom/twitter/media/transcode/TranscoderException;

    sget v4, Lz11;->v:I

    const/4 v4, 0x0

    .line 3
    :try_start_0
    new-instance v5, Lnw0;

    invoke-direct {v5, v1, v2}, Lnw0;-><init>(Ljava/lang/String;Lh0t;)V

    aput-object v5, v0, v4
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    aput-object v0, v3, v4

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
