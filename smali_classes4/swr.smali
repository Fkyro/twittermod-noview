.class public final Lswr;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lby;

.field public final b:Lxx;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ltwr;

.field public final g:Lqwr;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lyam;


# direct methods
.method public constructor <init>(Lby;Lxx;JJJLjava/util/List;Lyam;Ltwr;Lqwr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lby;",
            "Lxx;",
            "JJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lyam;",
            "Ltwr;",
            "Lqwr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lswr;->a:Lby;

    .line 3
    iput-object p2, p0, Lswr;->b:Lxx;

    .line 4
    iput-wide p3, p0, Lswr;->c:J

    .line 5
    iput-wide p5, p0, Lswr;->d:J

    .line 6
    iput-wide p7, p0, Lswr;->e:J

    if-nez p9, :cond_0

    .line 7
    sget-object p9, Lnk9;->E0:Lnk9;

    .line 8
    :cond_0
    iput-object p9, p0, Lswr;->h:Ljava/util/List;

    .line 9
    iput-object p10, p0, Lswr;->i:Lyam;

    .line 10
    sget-object p1, Ltwr;->e:Ltwr;

    if-nez p11, :cond_1

    move-object p11, p1

    :cond_1
    iput-object p11, p0, Lswr;->f:Ltwr;

    .line 11
    sget-object p1, Lqwr;->e:Lqwr;

    if-nez p12, :cond_2

    move-object p12, p1

    :cond_2
    iput-object p12, p0, Lswr;->g:Lqwr;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_2

    .line 1
    instance-of v2, p1, Lswr;

    if-eqz v2, :cond_3

    check-cast p1, Lswr;

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p0, Lswr;->a:Lby;

    iget-object v3, p1, Lswr;->a:Lby;

    .line 3
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lswr;->b:Lxx;

    iget-object v3, p1, Lswr;->b:Lxx;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lswr;->c:J

    iget-wide v4, p1, Lswr;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-wide v2, p0, Lswr;->d:J

    iget-wide v4, p1, Lswr;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-wide v2, p0, Lswr;->e:J

    iget-wide v4, p1, Lswr;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, p0, Lswr;->h:Ljava/util/List;

    iget-object v3, p1, Lswr;->h:Ljava/util/List;

    .line 5
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lswr;->i:Lyam;

    .line 6
    iget-object v2, v2, Lyam;->E0:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lswr;->i:Lyam;

    .line 8
    iget-object v3, v3, Lyam;->E0:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lswr;->g:Lqwr;

    iget-object v3, p1, Lswr;->g:Lqwr;

    .line 10
    invoke-virtual {v2, v3}, Lqwr;->a(Lqwr;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lswr;->f:Ltwr;

    iget-object v3, v2, Ltwr;->a:Lzx;

    iget-object p1, p1, Lswr;->f:Ltwr;

    iget-object v4, p1, Ltwr;->a:Lzx;

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Ltwr;->b:Lay;

    iget-object v4, p1, Ltwr;->b:Lay;

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Ltwr;->c:Lilu;

    iget-object p1, p1, Ltwr;->c:Lilu;

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lswr;->a:Lby;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lswr;->b:Lxx;

    invoke-static {v1}, Leji;->f(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-wide v2, p0, Lswr;->c:J

    invoke-static {v2, v3}, Leji;->d(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lswr;->d:J

    invoke-static {v1, v2}, Leji;->d(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-wide v2, p0, Lswr;->e:J

    invoke-static {v2, v3}, Leji;->d(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lswr;->h:Ljava/util/List;

    invoke-static {v1}, Leji;->q(Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lswr;->i:Lyam;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lswr;->f:Ltwr;

    invoke-virtual {v1}, Ltwr;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, Lswr;->g:Lqwr;

    invoke-virtual {v0}, Lqwr;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
