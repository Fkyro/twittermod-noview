.class public final Lw86$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw86;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lw86$c;

.field public c:J


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lw86$b;->a:I

    .line 3
    new-array v0, p1, [Lw86$c;

    iput-object v0, p0, Lw86$b;->b:[Lw86$c;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    iget-object v1, p0, Lw86$b;->b:[Lw86$c;

    new-instance v2, Lw86$c;

    invoke-direct {v2, p2}, Lw86$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lw86$c;
    .locals 6

    .line 1
    iget v0, p0, Lw86$b;->a:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lw86;->g:Lw86$c;

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lw86$b;->b:[Lw86$c;

    iget-wide v2, p0, Lw86$b;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lw86$b;->c:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method
