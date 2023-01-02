.class public final Lcom/google/android/exoplayer2/w$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lyja;


# direct methods
.method public constructor <init>(Lyja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/w$b;->a:Lyja;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/w$b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/w$b;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$b;->a:Lyja;

    iget-object p1, p1, Lcom/google/android/exoplayer2/w$b;->a:Lyja;

    invoke-virtual {v0, p1}, Lyja;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/w$b;->a:Lyja;

    invoke-virtual {v0}, Lyja;->hashCode()I

    move-result v0

    return v0
.end method
