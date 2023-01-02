.class public final Laoi$m;
.super Laoi$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laoi$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final G0:Ld7o;

.field public final H0:J

.field public final I0:Ljava/util/concurrent/TimeUnit;

.field public final J0:I


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Ld7o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laoi$a;-><init>()V

    .line 2
    iput-object p5, p0, Laoi$m;->G0:Ld7o;

    .line 3
    iput p1, p0, Laoi$m;->J0:I

    .line 4
    iput-wide p2, p0, Laoi$m;->H0:J

    .line 5
    iput-object p4, p0, Laoi$m;->I0:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lfwr;

    iget-object v1, p0, Laoi$m;->G0:Ld7o;

    iget-object v2, p0, Laoi$m;->I0:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v2}, Ld7o;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Laoi$m;->I0:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lfwr;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public final c()Laoi$f;
    .locals 8

    .line 1
    iget-object v0, p0, Laoi$m;->G0:Ld7o;

    iget-object v1, p0, Laoi$m;->I0:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Ld7o;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Laoi$m;->H0:J

    sub-long/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoi$f;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoi$f;

    :goto_0
    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    if-nez v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v4, v2, Laoi$f;->E0:Ljava/lang/Object;

    check-cast v4, Lfwr;

    .line 7
    iget-object v5, v4, Lfwr;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v5}, Lf8i;->i(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    iget-object v5, v4, Lfwr;->a:Ljava/lang/Object;

    .line 10
    instance-of v5, v5, Lf8i$b;

    if-eqz v5, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-wide v4, v4, Lfwr;->b:J

    cmp-long v6, v4, v0

    if-gtz v6, :cond_2

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoi$f;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v3
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfwr;

    .line 2
    iget-object p1, p1, Lfwr;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Laoi$m;->G0:Ld7o;

    iget-object v1, p0, Laoi$m;->I0:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Ld7o;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Laoi$m;->H0:J

    sub-long/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoi$f;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoi$f;

    const/4 v4, 0x0

    :goto_0
    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    if-eqz v2, :cond_1

    .line 6
    iget v5, p0, Laoi$a;->F0:I

    iget v6, p0, Laoi$m;->J0:I

    if-le v5, v6, :cond_0

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    .line 7
    iput v5, p0, Laoi$a;->F0:I

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoi$f;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v6, v2, Laoi$f;->E0:Ljava/lang/Object;

    check-cast v6, Lfwr;

    .line 10
    iget-wide v6, v6, Lfwr;->b:J

    cmp-long v8, v6, v0

    if-gtz v8, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    .line 11
    iput v5, p0, Laoi$a;->F0:I

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoi$f;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-object v0, p0, Laoi$m;->G0:Ld7o;

    iget-object v1, p0, Laoi$m;->I0:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Ld7o;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Laoi$m;->H0:J

    sub-long/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoi$f;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoi$f;

    const/4 v4, 0x0

    :goto_0
    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    if-eqz v2, :cond_0

    .line 6
    iget v5, p0, Laoi$a;->F0:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    .line 7
    iget-object v6, v2, Laoi$f;->E0:Ljava/lang/Object;

    check-cast v6, Lfwr;

    .line 8
    iget-wide v6, v6, Lfwr;->b:J

    cmp-long v8, v6, v0

    if-gtz v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    .line 9
    iput v5, p0, Laoi$a;->F0:I

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoi$f;

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
