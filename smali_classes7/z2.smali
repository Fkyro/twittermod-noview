.class public final Lz2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lie1;
.implements Lk2c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2$a;
    }
.end annotation


# instance fields
.field public final a:Lie1;

.field public volatile b:J

.field public final c:Le2;

.field public final d:Lz2$a;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lie1;Lm3;Le2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    iput-wide v0, p0, Lz2;->b:J

    .line 3
    iput-object p1, p0, Lz2;->a:Lie1;

    .line 4
    iput-object p3, p0, Lz2;->c:Le2;

    .line 5
    new-instance p1, Lz2$a;

    invoke-direct {p1, p2, p0}, Lz2$a;-><init>(Lm3;Lz2;)V

    iput-object p1, p0, Lz2;->d:Lz2$a;

    .line 6
    invoke-interface {p3, p1}, Le2;->b(Lk2;)Le2;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lz2;->e:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lz2;->a:Lie1;

    invoke-interface {v0}, Lie1;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-wide v0, p0, Lz2;->b:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v2, p0, Lz2;->e:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lz2;->f:Z

    if-eqz v2, :cond_1

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, Lz2;->e:Z

    goto :goto_0

    :cond_1
    const v2, 0x3f4ccccd    # 0.8f

    :goto_0
    long-to-double v0, v0

    float-to-double v2, v2

    mul-double v0, v0, v2

    double-to-long v0, v0

    .line 5
    iget-wide v2, p0, Lz2;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    return-wide v0

    .line 6
    :cond_2
    iget-wide v0, p0, Lz2;->b:J

    return-wide v0
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final d()La1t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Landroid/os/Handler;Lie1$a;)V
    .locals 0

    return-void
.end method

.method public final h(Lie1$a;)V
    .locals 0

    return-void
.end method
