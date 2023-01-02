.class public final Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
.super Ljava/lang/Exception;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteException"
.end annotation


# instance fields
.field public final E0:Z

.field public final F0:Lcom/google/android/exoplayer2/n;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/n;Z)V
    .locals 2

    const/16 v0, 0x24

    const-string v1, "AudioTrack write failed: "

    .line 1
    invoke-static {v0, v1, p1}, Lphc;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->E0:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->F0:Lcom/google/android/exoplayer2/n;

    return-void
.end method
