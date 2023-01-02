.class public final Lotl$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lotl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/exoplayer2/source/hls/playlist/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:I


# direct methods
.method public constructor <init>(Lm3;Lndg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2, p1}, Lndg;->b(Lm3;)I

    move-result p1

    iput p1, p0, Lotl$a;->E0:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    .line 2
    iget v0, p0, Lotl$a;->E0:I

    if-lez v0, :cond_1

    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->b:Lcom/google/android/exoplayer2/n;

    iget p1, p1, Lcom/google/android/exoplayer2/n;->L0:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->b:Lcom/google/android/exoplayer2/n;

    iget p1, p1, Lcom/google/android/exoplayer2/n;->L0:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
