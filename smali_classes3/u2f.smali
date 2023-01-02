.class public final Lu2f;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2f$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Loau;Luut;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loau<",
            "Lp1s;",
            ">;",
            "Luut;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2f$a;

    invoke-direct {v0, p1, p2}, Lu2f$a;-><init>(Loau;Luut;)V

    .line 3
    iget-object p2, p1, Loau;->J0:Lfkl;

    .line 4
    invoke-virtual {p2, v0}, Lfkl;->c(Li3f$b;)V

    .line 5
    iget-object p1, p1, Loau;->O0:Li9h$a;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
