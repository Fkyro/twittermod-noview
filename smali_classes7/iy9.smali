.class public final synthetic Liy9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln3f$a;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Loyj;


# direct methods
.method public synthetic constructor <init>(Loyj;I)V
    .locals 0

    iput p2, p0, Liy9;->E0:I

    iput-object p1, p0, Liy9;->F0:Loyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Liy9;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Liy9;->F0:Loyj;

    check-cast p1, Lcom/google/android/exoplayer2/w$c;

    .line 1
    iget v0, v0, Loyj;->e:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w$c;->W(I)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Liy9;->F0:Loyj;

    check-cast p1, Lcom/google/android/exoplayer2/w$c;

    .line 3
    iget-object v0, v0, Loyj;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w$c;->v0(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
