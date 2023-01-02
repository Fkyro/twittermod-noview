.class public abstract Lze1;
.super Lpu7;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze1$a;
    }
.end annotation


# instance fields
.field public K0:Lze1$a;


# direct methods
.method public constructor <init>(Lcp3;Li6w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpu7;-><init>(Lcp3;Li6w;)V

    .line 2
    new-instance p1, Lze1$a;

    invoke-direct {p1, p0}, Lze1$a;-><init>(Lze1;)V

    iput-object p1, p0, Lze1;->K0:Lze1$a;

    return-void
.end method


# virtual methods
.method public final p(Ljp9;Lrjc;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p2, p1}, Lwjc;->i(Ljp9;)I

    move-result p1

    int-to-float p1, p1

    .line 2
    invoke-interface {p2}, Lwjc;->Z()I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, Lpu7;->G0:Lcp3;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p2, p2, v1

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final q(Lwjc;)Z
    .locals 1

    invoke-interface {p1}, Lwjc;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lwjc;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
