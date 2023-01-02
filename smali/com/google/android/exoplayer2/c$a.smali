.class public final Lcom/google/android/exoplayer2/c$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final E0:Landroid/os/Handler;

.field public final synthetic F0:Lcom/google/android/exoplayer2/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/c$a;->F0:Lcom/google/android/exoplayer2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/c$a;->E0:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/c$a;->E0:Landroid/os/Handler;

    new-instance v1, Ltw0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltw0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
