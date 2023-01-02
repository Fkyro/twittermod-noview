.class public final Lwqb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;


# instance fields
.field public final E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luqb;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lnbs;


# direct methods
.method public constructor <init>(Ljava/util/List;Lnbs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Luqb;",
            ">;",
            "Lnbs;",
            ")V"
        }
    .end annotation

    const-string v0, "groupedTrends"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineUrlLauncher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwqb;->E0:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lwqb;->F0:Lnbs;

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 0

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lwqb;->E0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_0

    .line 2
    iget-object p1, p0, Lwqb;->E0:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luqb;

    .line 3
    iget-object p2, p0, Lwqb;->F0:Lnbs;

    iget-object p1, p1, Luqb;->b:Llbs;

    invoke-virtual {p2, p1}, Lnbs;->a(Llbs;)V

    :cond_0
    return-void
.end method
