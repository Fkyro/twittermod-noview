.class public final Lcom/google/android/exoplayer2/source/hls/playlist/c$a;
.super Lcom/google/android/exoplayer2/source/hls/playlist/c$d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final P0:Z

.field public final Q0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/c$c;JIJLcom/google/android/exoplayer2/drm/b;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p15}, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/c$c;JIJLcom/google/android/exoplayer2/drm/b;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move/from16 v1, p16

    .line 2
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->P0:Z

    move/from16 v1, p17

    .line 3
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->Q0:Z

    return-void
.end method
