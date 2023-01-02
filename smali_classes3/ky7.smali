.class public final Lky7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lwjp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lwjp;

    check-cast p2, Lwjp;

    .line 2
    iget-wide v0, p1, Lwjp;->b:J

    iget-wide v2, p1, Lwjp;->c:J

    add-long/2addr v0, v2

    long-to-double v0, v0

    iget p1, p1, Lwjp;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lly7;->a(II)D

    move-result-wide v3

    mul-double v3, v3, v0

    .line 3
    iget-wide v0, p2, Lwjp;->b:J

    iget-wide v5, p2, Lwjp;->c:J

    add-long/2addr v0, v5

    long-to-double v0, v0

    iget p1, p2, Lwjp;->a:I

    invoke-static {p1, v2}, Lly7;->a(II)D

    move-result-wide p1

    mul-double p1, p1, v0

    sub-double/2addr v3, p1

    double-to-int p1, v3

    return p1
.end method
