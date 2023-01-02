.class public final Lrd6;
.super Lqd6;
.source "Twttr"

# interfaces
.implements Lqmo;


# direct methods
.method public constructor <init>(JJLq6h$a;Z)V
    .locals 8

    iget v5, p5, Lq6h$a;->f:I

    iget v6, p5, Lq6h$a;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lqd6;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final g(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqd6;->a(J)J

    move-result-wide p1

    return-wide p1
.end method
