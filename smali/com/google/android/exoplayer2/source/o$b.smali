.class public final Lcom/google/android/exoplayer2/source/o$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/n;

.field public final b:Lcom/google/android/exoplayer2/drm/d$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/drm/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o$b;->a:Lcom/google/android/exoplayer2/n;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/o$b;->b:Lcom/google/android/exoplayer2/drm/d$b;

    return-void
.end method
