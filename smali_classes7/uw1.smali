.class public final Luw1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb4r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4r<",
        "Lgig;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luw1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lgig;

    .line 2
    iget-object v0, p0, Luw1;->a:Landroid/content/Context;

    invoke-static {v0}, Lr80;->d(Landroid/content/Context;)I

    move-result v0

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0x2000000

    if-ge v0, v1, :cond_0

    const/high16 v0, 0x400000

    const/high16 v1, 0x400000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x4000000

    if-ge v0, v2, :cond_1

    const/high16 v0, 0x600000

    const/high16 v1, 0x600000

    :cond_1
    :goto_0
    const v2, 0x7fffffff

    const v3, 0x7fffffff

    const v4, 0x7fffffff

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    .line 4
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Lgig;-><init>(IIIIJ)V

    return-object v7
.end method
