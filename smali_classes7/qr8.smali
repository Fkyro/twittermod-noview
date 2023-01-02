.class public final synthetic Lqr8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic E0:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqr8;->E0:F

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lqr8;->E0:F

    check-cast p1, Lehg$e;

    check-cast p2, Lehg$e;

    .line 1
    invoke-static {p1, v0}, Lrr8;->a(Lehg$e;F)F

    move-result p1

    .line 2
    invoke-static {p2, v0}, Lrr8;->a(Lehg$e;F)F

    move-result p2

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
