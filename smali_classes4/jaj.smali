.class public final Ljaj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Liq3$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljaj;->E0:J

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Liq3$a;

    check-cast p2, Liq3$a;

    const-string v0, "o1"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Liq3$a;->b:Lq9j;

    .line 4
    iget-wide v0, p1, Lq9j;->E0:J

    .line 5
    iget-object p2, p2, Liq3$a;->b:Lq9j;

    .line 6
    iget-wide v2, p2, Lq9j;->E0:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v4, p0, Ljaj;->E0:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-wide v0, p1, Lq9j;->F0:J

    iget-wide p1, p2, Lq9j;->F0:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    :goto_0
    return p1
.end method
