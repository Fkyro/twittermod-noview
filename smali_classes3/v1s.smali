.class public final Lv1s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lp1s;",
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
    .locals 4

    .line 1
    check-cast p1, Lp1s;

    check-cast p2, Lp1s;

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v1, p1, Lp1s;->a:J

    iget-wide p1, p2, Lp1s;->a:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
