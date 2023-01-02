.class public final Lj6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/w$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6$a;
    }
.end annotation


# instance fields
.field public final E0:Lcom/google/android/exoplayer2/w$c;

.field public final F0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/w$c;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6;->E0:Lcom/google/android/exoplayer2/w$c;

    iput-object p2, p0, Lj6;->F0:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final E0(Z)V
    .locals 1

    new-instance v0, Ls2;

    invoke-direct {v0, p1}, Ls2;-><init>(Z)V

    invoke-virtual {p0, v0}, Lj6;->a(Lj6$a;)V

    return-void
.end method

.method public final F0()V
    .locals 1

    sget-object v0, Ls3t;->c1:Ls3t;

    invoke-virtual {p0, v0}, Lj6;->a(Lj6$a;)V

    return-void
.end method

.method public final G0(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltoe;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ltoe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj6;->a(Lj6$a;)V

    return-void
.end method

.method public final J0(F)V
    .locals 1

    new-instance v0, Lz5;

    invoke-direct {v0, p1}, Lz5;-><init>(F)V

    invoke-virtual {p0, v0}, Lj6;->a(Lj6$a;)V

    return-void
.end method

.method public final K(Lcom/google/android/exoplayer2/w$d;Lcom/google/android/exoplayer2/w$d;I)V
    .locals 1

    const-string v0, "oldPosition"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPosition"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf6;

    invoke-direct {v0, p1, p2, p3}, Lf6;-><init>(Lcom/google/android/exoplayer2/w$d;Lcom/google/android/exoplayer2/w$d;I)V

    invoke-virtual {p0, v0}, Lj6;->a(Lj6$a;)V

    return-void
.end method

.method public final L(I)V
    .locals 1

    new-instance v0, Lmi3;

    invoke-direct {v0, p1}, Lmi3;-><init>(I)V

    invoke-virtual {p0, v0}, Lj6;->a(Lj6$a;)V

    return-void
.end method

.method public final O(Z)V
    .locals 1

    new-instance v0, Lt2;

    invoke-direct {v0, p1}, Lt2;-><init>(Z)V

    invoke-virtual {p0, v0}, Lj6;->a(Lj6$a;)V

    return-void
.end method

.method public final P0(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/w$b;)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkrf;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Lkrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj6;->a(Lj6$a;)V

    return-void
.end method

.method public final S(Lcom/google/android/exoplayer2/f0;)V
    .locals 2

    const-string v0, "tracksInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lb6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj6;->a(Lj6$a;)V

    return-void
.end method

.method public final S0(ZI)V
    .locals 1

    new-instance v0, La6;

    invoke-direct {v0, p1, p2}, La6;-><init>(ZI)V

    invoke-virtual {p0, v0}, Lj6;->a(Lj6$a;)V

    return-void
.end method

.method public final T(Lcom/google/android/exoplayer2/w$a;)V
    .locals 2

    const-string v0, "availableCommands"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lu2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj6;->a(Lj6$a;)V

    return-void
.end method

.method public final V(Lcom/google/android/exoplayer2/e0;I)V
    .locals 1

    const-string v0, "timeline"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz08;

    invoke-direct {v0, p1, p2}, Lz08;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj6;->a(Lj6$a;)V

    return-void
.end method

.method public final W(I)V
    .locals 1

    new-instance v0, Lc6;

    invoke-direct {v0, p1}, Lc6;-><init>(I)V

    invoke-virtual {p0, v0}, Lj6;->a(Lj6$a;)V

    return-void
.end method

.method public final X(Lcom/google/android/exoplayer2/i;)V
    .locals 2

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr00;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lr00;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj6;->a(Lj6$a;)V

    return-void
.end method

.method public final Z(Lcom/google/android/exoplayer2/r;)V
    .locals 2

    const-string v0, "mediaMetadata"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lb6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj6;->a(Lj6$a;)V

    return-void
.end method

.method public final a(Lj6$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj6;->F0:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj6;->E0:Lcom/google/android/exoplayer2/w$c;

    invoke-interface {p1, v0}, Lj6$a;->k(Lcom/google/android/exoplayer2/w$c;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lj6;->F0:Landroid/os/Handler;

    new-instance v1, Le7h;

    const/16 v2, 0xa

    invoke-direct {v1, p1, p0, v2}, Le7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a1(I)V
    .locals 1

    new-instance v0, Ljr7;

    invoke-direct {v0, p1}, Ljr7;-><init>(I)V

    invoke-virtual {p0, v0}, Lj6;->a(Lj6$a;)V

    return-void
.end method

.method public final b1(Lcom/google/android/exoplayer2/q;I)V
    .locals 1

    new-instance v0, Lm7r;

    invoke-direct {v0, p1, p2}, Lm7r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj6;->a(Lj6$a;)V

    return-void
.end method

.method public final c0(IZ)V
    .locals 1

    new-instance v0, Le6;

    invoke-direct {v0, p1, p2}, Le6;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lj6;->a(Lj6$a;)V

    return-void
.end method

.method public final d1(Lqys;Lvys;)V
    .locals 2

    const-string v0, "trackGroups"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackSelections"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls68;

    const/16 v1, 0xb

    invoke-direct {v0, p1, p2, v1}, Ls68;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj6;->a(Lj6$a;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj6;->E0:Lcom/google/android/exoplayer2/w$c;

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g0()V
    .locals 1

    sget-object v0, Llzn;->U0:Llzn;

    invoke-virtual {p0, v0}, Lj6;->a(Lj6$a;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj6;->E0:Lcom/google/android/exoplayer2/w$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i1(ZI)V
    .locals 1

    new-instance v0, Li6;

    invoke-direct {v0, p1, p2}, Li6;-><init>(ZI)V

    invoke-virtual {p0, v0}, Lj6;->a(Lj6$a;)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    new-instance v0, Lh6;

    invoke-direct {v0, p1}, Lh6;-><init>(Z)V

    invoke-virtual {p0, v0}, Lj6;->a(Lj6$a;)V

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li27;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cues"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltoe;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ltoe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj6;->a(Lj6$a;)V

    return-void
.end method

.method public final r0(II)V
    .locals 1

    new-instance v0, Ld6;

    invoke-direct {v0, p1, p2}, Ld6;-><init>(II)V

    invoke-virtual {p0, v0}, Lj6;->a(Lj6$a;)V

    return-void
.end method

.method public final s(Lrog;)V
    .locals 2

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu2;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lu2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj6;->a(Lj6$a;)V

    return-void
.end method

.method public final s0(Lcom/google/android/exoplayer2/v;)V
    .locals 2

    const-string v0, "playbackParameters"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsoe;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lsoe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj6;->a(Lj6$a;)V

    return-void
.end method

.method public final v(Lczv;)V
    .locals 2

    const-string v0, "videoSize"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La2v;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, La2v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj6;->a(Lj6$a;)V

    return-void
.end method

.method public final v0(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    new-instance v0, Lu5f;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lu5f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj6;->a(Lj6$a;)V

    return-void
.end method

.method public final v1(Z)V
    .locals 1

    new-instance v0, Lg6;

    invoke-direct {v0, p1}, Lg6;-><init>(Z)V

    invoke-virtual {p0, v0}, Lj6;->a(Lj6$a;)V

    return-void
.end method

.method public final y0(I)V
    .locals 1

    new-instance v0, Lz73;

    invoke-direct {v0, p1}, Lz73;-><init>(I)V

    invoke-virtual {p0, v0}, Lj6;->a(Lj6$a;)V

    return-void
.end method
