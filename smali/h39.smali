.class public final Lh39;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Loc0;

.field public b:J


# direct methods
.method public constructor <init>(Loc0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lh39;->b:J

    .line 3
    iput-object p1, p0, Lh39;->a:Loc0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lh39;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lh39;->b:J

    .line 3
    iget-object v0, p0, Lh39;->a:Loc0;

    invoke-interface {v0}, Loc0;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-wide v2, p0, Lh39;->b:J

    iget-object v4, p0, Lh39;->a:Loc0;

    invoke-interface {v4, v1}, Loc0;->h(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lh39;->b:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v0, p0, Lh39;->b:J

    return-wide v0
.end method
