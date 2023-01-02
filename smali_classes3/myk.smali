.class public final Lmyk;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lgyk;

.field public final b:Li9h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li9h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgyk;Lp0f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v1

    .line 3
    check-cast v1, Li9h$a;

    iput-object v1, p0, Lmyk;->b:Li9h$a;

    .line 4
    invoke-static {v0}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v1

    .line 5
    check-cast v1, Li9h$a;

    iput-object v1, p0, Lmyk;->c:Li9h$a;

    .line 6
    iput-object p1, p0, Lmyk;->a:Lgyk;

    .line 7
    new-instance p1, Llyk;

    invoke-direct {p1, p0, v0}, Llyk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, Lp0f;->x1(Lj53;)V

    return-void
.end method
