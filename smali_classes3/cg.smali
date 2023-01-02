.class public final Lcg;
.super Lcj1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj1<",
        "Lepu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcj1;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lzkd;Lr3w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkd<",
            "+",
            "Lepu;",
            "Lr3w;",
            ">;",
            "Lr3w;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lypu;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Lypu;

    invoke-interface {p2}, Lypu;->unbind()V

    :cond_0
    return-void
.end method
