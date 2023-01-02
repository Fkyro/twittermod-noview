.class public final Lcom/google/android/exoplayer2/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h$a;
    }
.end annotation


# instance fields
.field public final E0:Lfgq;

.field public final F0:Lcom/google/android/exoplayer2/h$a;

.field public G0:Lcom/google/android/exoplayer2/z;

.field public H0:Lx7g;

.field public I0:Z

.field public J0:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h$a;Lrc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->F0:Lcom/google/android/exoplayer2/h$a;

    .line 3
    new-instance p1, Lfgq;

    invoke-direct {p1, p2}, Lfgq;-><init>(Lrc4;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->E0:Lfgq;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h;->I0:Z

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/exoplayer2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->H0:Lx7g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lx7g;->d()Lcom/google/android/exoplayer2/v;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E0:Lfgq;

    .line 4
    iget-object v0, v0, Lfgq;->I0:Lcom/google/android/exoplayer2/v;

    :goto_0
    return-object v0
.end method

.method public final h(Lcom/google/android/exoplayer2/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->H0:Lx7g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lx7g;->h(Lcom/google/android/exoplayer2/v;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->H0:Lx7g;

    invoke-interface {p1}, Lx7g;->d()Lcom/google/android/exoplayer2/v;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E0:Lfgq;

    invoke-virtual {v0, p1}, Lfgq;->h(Lcom/google/android/exoplayer2/v;)V

    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->I0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E0:Lfgq;

    invoke-virtual {v0}, Lfgq;->r()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->H0:Lx7g;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lx7g;->r()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
