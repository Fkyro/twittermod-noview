.class public final Lnd6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Laeo;


# instance fields
.field public final a:Ll6b;

.field public final b:Lydo;

.field public final c:I

.field public final d:J

.field public final e:Lod6;

.field public f:J

.field public g:I

.field public h:D

.field public final i:Ltuo;

.field public j:Z


# direct methods
.method public constructor <init>(Ll6b;Lydo;Landroid/view/Display;Lod6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lnd6;->f:J

    .line 3
    new-instance v0, Ltuo;

    invoke-direct {v0}, Ltuo;-><init>()V

    iput-object v0, p0, Lnd6;->i:Ltuo;

    .line 4
    iput-object p1, p0, Lnd6;->a:Ll6b;

    .line 5
    iput-object p2, p0, Lnd6;->b:Lydo;

    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lnd6;->c:I

    .line 7
    invoke-virtual {p3}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-long p1, p1

    const-wide/32 v0, 0x3b9aca00

    div-long/2addr v0, p1

    iput-wide v0, p0, Lnd6;->d:J

    .line 8
    iput-object p4, p0, Lnd6;->e:Lod6;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lnd6;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long v0, p1, v0

    const-wide/32 v2, 0xf4240

    sub-long/2addr v0, v2

    long-to-double v0, v0

    .line 2
    iget-wide v2, p0, Lnd6;->d:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 4
    iget v1, p0, Lnd6;->c:I

    if-lt v0, v1, :cond_0

    .line 5
    iget v0, p0, Lnd6;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnd6;->g:I

    .line 6
    :cond_0
    iput-wide p1, p0, Lnd6;->f:J

    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lnd6;->h:D

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnd6;->g:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lnd6;->h:D

    :cond_0
    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lnd6;->f:J

    .line 5
    iget-object v0, p0, Lnd6;->a:Ll6b;

    invoke-virtual {v0, p0}, Ll6b;->c(Laeo;)V

    .line 6
    iget-object v0, p0, Lnd6;->i:Ltuo;

    iget-object v1, p0, Lnd6;->b:Lydo;

    .line 7
    check-cast v1, Lxlp;

    .line 8
    iget-object v1, v1, Lxlp;->E0:Lu2l;

    .line 9
    new-instance v2, Lhnf;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lhnf;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ltuo;->b(Lzm8;)Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lnd6;->j:Z

    return-void
.end method

.method public final stop()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lnd6;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v0, p0, Lnd6;->h:D

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpg-double v6, v0, v4

    if-gez v6, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v6, p0, Lnd6;->g:I

    int-to-double v6, v6

    mul-double v6, v6, v4

    div-double/2addr v6, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double v6, v6, v0

    double-to-long v0, v6

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v0, v2

    .line 3
    :goto_1
    iget-boolean v4, p0, Lnd6;->j:Z

    if-eqz v4, :cond_2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 4
    iget-object v2, p0, Lnd6;->e:Lod6;

    invoke-virtual {v2}, Lmzf;->h()V

    .line 5
    iget-object v2, p0, Lnd6;->e:Lod6;

    invoke-virtual {v2, v0, v1}, Lqa1;->B(J)V

    .line 6
    iget-object v0, p0, Lnd6;->e:Lod6;

    invoke-virtual {v0}, Lmzf;->i()V

    .line 7
    :cond_2
    iget-object v0, p0, Lnd6;->a:Ll6b;

    invoke-virtual {v0, p0}, Ll6b;->d(Laeo;)V

    .line 8
    iget-object v0, p0, Lnd6;->i:Ltuo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltuo;->b(Lzm8;)Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lnd6;->j:Z

    return-void
.end method
