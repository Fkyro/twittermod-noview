.class public final Ld7o$c$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7o$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final E0:Ljava/lang/Runnable;

.field public final F0:Ljuo;

.field public final G0:J

.field public H0:J

.field public I0:J

.field public J0:J

.field public final synthetic K0:Ld7o$c;


# direct methods
.method public constructor <init>(Ld7o$c;JLjava/lang/Runnable;JLjuo;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld7o$c$a;->K0:Ld7o$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Ld7o$c$a;->E0:Ljava/lang/Runnable;

    .line 3
    iput-object p7, p0, Ld7o$c$a;->F0:Ljuo;

    .line 4
    iput-wide p8, p0, Ld7o$c$a;->G0:J

    .line 5
    iput-wide p5, p0, Ld7o$c$a;->I0:J

    .line 6
    iput-wide p2, p0, Ld7o$c$a;->J0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Ld7o$c$a;->E0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, Ld7o$c$a;->F0:Ljuo;

    invoke-virtual {v0}, Ljuo;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Ld7o$c$a;->K0:Ld7o$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ld7o;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 5
    sget-wide v4, Ld7o;->b:J

    add-long v6, v2, v4

    iget-wide v8, p0, Ld7o$c$a;->I0:J

    const-wide/16 v10, 0x1

    cmp-long v0, v6, v8

    if-ltz v0, :cond_1

    iget-wide v6, p0, Ld7o$c$a;->G0:J

    add-long/2addr v8, v6

    add-long/2addr v8, v4

    cmp-long v0, v2, v8

    if-ltz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v4, p0, Ld7o$c$a;->J0:J

    iget-wide v8, p0, Ld7o$c$a;->H0:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Ld7o$c$a;->H0:J

    mul-long v8, v8, v6

    add-long/2addr v8, v4

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-wide v4, p0, Ld7o$c$a;->G0:J

    add-long v8, v2, v4

    .line 8
    iget-wide v6, p0, Ld7o$c$a;->H0:J

    add-long/2addr v6, v10

    iput-wide v6, p0, Ld7o$c$a;->H0:J

    mul-long v4, v4, v6

    sub-long v4, v8, v4

    iput-wide v4, p0, Ld7o$c$a;->J0:J

    .line 9
    :goto_1
    iput-wide v2, p0, Ld7o$c$a;->I0:J

    sub-long/2addr v8, v2

    .line 10
    iget-object v0, p0, Ld7o$c$a;->F0:Ljuo;

    iget-object v2, p0, Ld7o$c$a;->K0:Ld7o$c;

    invoke-virtual {v2, p0, v8, v9, v1}, Ld7o$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzm8;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lhn8;->f(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    :cond_2
    return-void
.end method
