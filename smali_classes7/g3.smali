.class public final Lg3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmif;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3$a;,
        Lg3$b;,
        Lg3$d;,
        Lg3$c;
    }
.end annotation


# static fields
.field public static final Companion:Lg3$c;

.field public static final m:J

.field public static final n:J

.field public static final o:J


# instance fields
.field public final a:Lmif;

.field public final b:Lm3;

.field public final c:Ljfd;

.field public final d:Z

.field public volatile e:Z

.field public final f:Z

.field public final g:Lg3$b;

.field public final h:Lg3$d;

.field public final i:J

.field public final j:J

.field public k:J

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg3$c;

    invoke-direct {v0}, Lg3$c;-><init>()V

    sput-object v0, Lg3;->Companion:Lg3$c;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    sput-wide v1, Lg3;->m:J

    const-wide/16 v1, 0x6

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    sput-wide v1, Lg3;->n:J

    const-wide/16 v1, 0x3

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lg3;->o:J

    return-void
.end method

.method public constructor <init>(Lg3$a;)V
    .locals 9

    .line 1
    iget v2, p1, Lg3$a;->d:I

    .line 2
    iget v3, p1, Lg3$a;->e:I

    const/16 v6, 0x3e8

    const/4 v7, 0x0

    const-string v0, "bufferForPlaybackMs"

    const-string v1, "0"

    .line 3
    invoke-static {v6, v7, v0, v1}, Lc58;->j(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1388

    const-string v5, "bufferForPlaybackAfterRebufferMs"

    .line 4
    invoke-static {v4, v7, v5, v1}, Lc58;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "minBufferMs"

    .line 5
    invoke-static {v2, v6, v1, v0}, Lc58;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v2, v4, v1, v5}, Lc58;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxBufferMs"

    .line 7
    invoke-static {v3, v2, v0, v1}, Lc58;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Li08;

    invoke-direct {v1}, Li08;-><init>()V

    .line 9
    new-instance v8, Lc58;

    const/16 v4, 0x3e8

    const/16 v5, 0x1388

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lc58;-><init>(Li08;IIII)V

    .line 10
    iget-object v0, p1, Lg3$a;->a:Lm3;

    .line 11
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p1, Lg3$a;->b:Ljfd;

    .line 13
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    int-to-long v2, v6

    .line 14
    iget-boolean v4, p1, Lg3$a;->f:Z

    .line 15
    iget-boolean v5, p1, Lg3$a;->c:Z

    .line 16
    iget-boolean p1, p1, Lg3$a;->g:Z

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v8, p0, Lg3;->a:Lmif;

    .line 19
    iput-object v0, p0, Lg3;->b:Lm3;

    .line 20
    iput-object v1, p0, Lg3;->c:Ljfd;

    .line 21
    iput-boolean v4, p0, Lg3;->d:Z

    const/4 v4, 0x1

    .line 22
    iput-boolean v4, p0, Lg3;->e:Z

    .line 23
    iput-boolean p1, p0, Lg3;->f:Z

    .line 24
    new-instance p1, Lg3$b;

    invoke-interface {v1}, Ljfd;->T()Landroid/os/Handler;

    move-result-object v4

    const-string v6, "dispatcher.internalHandler"

    invoke-static {v4, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v4, p0}, Lg3$b;-><init>(Landroid/os/Handler;Lg3;)V

    iput-object p1, p0, Lg3;->g:Lg3$b;

    .line 25
    new-instance v4, Lg3$d;

    invoke-direct {v4, v0, p0}, Lg3$d;-><init>(Lm3;Lg3;)V

    iput-object v4, p0, Lg3;->h:Lg3$d;

    .line 26
    invoke-interface {v1, p1}, Ljfd;->O(Lkfd;)V

    .line 27
    invoke-interface {v1, v4}, Le2;->b(Lk2;)Le2;

    if-eqz v5, :cond_0

    .line 28
    sget-wide v0, Lg3;->n:J

    goto :goto_0

    :cond_0
    sget-wide v0, Lg3;->o:J

    :goto_0
    iput-wide v0, p0, Lg3;->i:J

    .line 29
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, Lg3;->j:J

    .line 30
    iput-wide v0, p0, Lg3;->k:J

    .line 31
    iput-boolean v7, p0, Lg3;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lg3;->a:Lmif;

    invoke-interface {v0}, Lmif;->a()Z

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lg3;->a:Lmif;

    invoke-interface {v0}, Lmif;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lg3;->a:Lmif;

    invoke-interface {v0}, Lmif;->c()V

    return-void
.end method

.method public final d(JFZJ)Z
    .locals 9

    .line 1
    invoke-static {p1, p2, p3}, Luiv;->z(JF)J

    move-result-wide v0

    .line 2
    iget-boolean v2, p0, Lg3;->f:Z

    if-eqz v2, :cond_0

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    :cond_0
    move-wide v7, p5

    .line 3
    iget-object v2, p0, Lg3;->a:Lmif;

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-interface/range {v2 .. v8}, Lmif;->d(JFZJ)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p4, :cond_1

    .line 4
    iget-boolean p3, p0, Lg3;->d:Z

    if-eqz p3, :cond_1

    if-nez p1, :cond_1

    .line 5
    iget-wide p5, p0, Lg3;->k:J

    cmp-long p3, v0, p5

    if-ltz p3, :cond_1

    .line 6
    sget-wide p3, Lg3;->m:J

    add-long/2addr p5, p3

    iput-wide p5, p0, Lg3;->k:J

    return p2

    :cond_1
    if-nez p1, :cond_2

    if-eqz p4, :cond_2

    .line 7
    iget-boolean p3, p0, Lg3;->l:Z

    if-eqz p3, :cond_2

    .line 8
    iget-object p3, p0, Lg3;->c:Ljfd;

    new-instance p5, Ljzj;

    iget-object p6, p0, Lg3;->b:Lm3;

    invoke-direct {p5, p6}, Ljzj;-><init>(Lm3;)V

    invoke-interface {p3, p5}, Le2;->Y(Ld2;)V

    const/4 p3, 0x0

    .line 9
    iput-boolean p3, p0, Lg3;->l:Z

    :cond_2
    if-eqz p1, :cond_3

    .line 10
    iput-boolean p2, p0, Lg3;->l:Z

    if-eqz p4, :cond_3

    .line 11
    iget-object p2, p0, Lg3;->c:Ljfd;

    new-instance p3, Llzj;

    iget-object p4, p0, Lg3;->b:Lm3;

    invoke-direct {p3, p4}, Llzj;-><init>(Lm3;)V

    invoke-interface {p2, p3}, Le2;->Y(Ld2;)V

    :cond_3
    return p1
.end method

.method public final e()Lqy;
    .locals 2

    iget-object v0, p0, Lg3;->a:Lmif;

    invoke-interface {v0}, Lmif;->e()Lqy;

    move-result-object v0

    const-string v1, "wrappedLoadControl.allocator"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lg3;->a:Lmif;

    invoke-interface {v0}, Lmif;->f()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lg3;->a:Lmif;

    invoke-interface {v0}, Lmif;->g()V

    return-void
.end method

.method public final h([Lcom/google/android/exoplayer2/z;Lqys;[Luy9;)V
    .locals 1

    const-string v0, "renderers"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackGroups"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackSelections"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg3;->a:Lmif;

    invoke-interface {v0, p1, p2, p3}, Lmif;->h([Lcom/google/android/exoplayer2/z;Lqys;[Luy9;)V

    return-void
.end method

.method public final i(JJF)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lg3;->e:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lg3;->i:J

    cmp-long v2, p3, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lg3;->a:Lmif;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lmif;->i(JJF)Z

    move-result p1

    :goto_1
    return p1
.end method
