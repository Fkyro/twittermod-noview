.class public final Lrwr;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrwr$a;,
        Lrwr$b;
    }
.end annotation


# static fields
.field public static final k:Lrwr$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lrwr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lby;

.field public final b:Lxx;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ltwr;

.field public final g:Lqwr;

.field public final h:Luwr;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lyam;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrwr$b;

    invoke-direct {v0}, Lrwr$b;-><init>()V

    sput-object v0, Lrwr;->k:Lrwr$b;

    return-void
.end method

.method public constructor <init>(Lby;Lxx;JJJLjava/util/List;Lyam;Ltwr;Lqwr;Luwr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lby;",
            "Lxx;",
            "JJJ",
            "Ljava/util/List<",
            "Lldu;",
            ">;",
            "Lyam;",
            "Ltwr;",
            "Lqwr;",
            "Luwr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrwr;->a:Lby;

    .line 3
    iput-object p2, p0, Lrwr;->b:Lxx;

    .line 4
    iput-wide p3, p0, Lrwr;->c:J

    .line 5
    iput-wide p5, p0, Lrwr;->d:J

    .line 6
    iput-wide p7, p0, Lrwr;->e:J

    .line 7
    iput-object p9, p0, Lrwr;->i:Ljava/util/List;

    .line 8
    iput-object p10, p0, Lrwr;->j:Lyam;

    .line 9
    iput-object p11, p0, Lrwr;->f:Ltwr;

    .line 10
    iput-object p12, p0, Lrwr;->g:Lqwr;

    .line 11
    iput-object p13, p0, Lrwr;->h:Luwr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrwr;->i:Ljava/util/List;

    sget-object v1, Lo2s;->i:Lo2s;

    .line 2
    new-instance v2, Lqmd;

    invoke-direct {v2, v0, v1}, Lqmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 3
    invoke-static {v2}, Lind;->j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_4

    .line 1
    instance-of v2, p1, Lrwr;

    if-eqz v2, :cond_5

    check-cast p1, Lrwr;

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p0, Lrwr;->a:Lby;

    iget-object v3, p1, Lrwr;->a:Lby;

    .line 3
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrwr;->b:Lxx;

    iget-object v3, p1, Lrwr;->b:Lxx;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lrwr;->c:J

    iget-wide v4, p1, Lrwr;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-wide v2, p0, Lrwr;->d:J

    iget-wide v4, p1, Lrwr;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-wide v2, p0, Lrwr;->e:J

    iget-wide v4, p1, Lrwr;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, p0, Lrwr;->i:Ljava/util/List;

    iget-object v3, p1, Lrwr;->i:Ljava/util/List;

    .line 5
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrwr;->g:Lqwr;

    iget-object v3, p1, Lrwr;->g:Lqwr;

    .line 6
    invoke-virtual {v2, v3}, Lqwr;->a(Lqwr;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrwr;->f:Ltwr;

    iget-object v3, p1, Lrwr;->f:Ltwr;

    .line 7
    invoke-virtual {v2, v3}, Ltwr;->a(Ltwr;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrwr;->h:Luwr;

    iget-object v3, p1, Lrwr;->h:Luwr;

    .line 8
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 9
    :goto_1
    iget-object v3, p0, Lrwr;->j:Lyam;

    if-eqz v3, :cond_2

    iget-object v4, p1, Lrwr;->j:Lyam;

    if-eqz v4, :cond_2

    if-eqz v2, :cond_3

    .line 10
    iget-object p1, v3, Lyam;->E0:Ljava/lang/String;

    iget-object v2, v4, Lyam;->E0:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 12
    iget-object p1, p1, Lrwr;->j:Lyam;

    if-ne v3, p1, :cond_3

    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lrwr;->a:Lby;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lrwr;->b:Lxx;

    invoke-static {v1}, Leji;->f(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-wide v2, p0, Lrwr;->c:J

    invoke-static {v2, v3}, Leji;->d(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lrwr;->d:J

    invoke-static {v1, v2}, Leji;->d(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-wide v2, p0, Lrwr;->e:J

    invoke-static {v2, v3}, Leji;->d(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lrwr;->i:Ljava/util/List;

    invoke-static {v1}, Leji;->q(Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lrwr;->j:Lyam;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lrwr;->f:Ltwr;

    invoke-virtual {v1}, Ltwr;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, Lrwr;->g:Lqwr;

    invoke-virtual {v0}, Lqwr;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lrwr;->h:Luwr;

    invoke-static {v1}, Leji;->f(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
