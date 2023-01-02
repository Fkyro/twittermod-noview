.class public final Lgqn;
.super Lhld;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhld<",
        "Llqn;",
        ">;"
    }
.end annotation


# instance fields
.field public final M0:Luun;


# direct methods
.method public constructor <init>(Liqn;Lbld;Lcpl;Luun;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liqn;",
            "Lbld<",
            "Llqn;",
            ">;",
            "Lcpl;",
            "Luun;",
            ")V"
        }
    .end annotation

    const-string v0, "itemProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinderDirectory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsScribeReporter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    .line 2
    iput-object p4, p0, Lgqn;->M0:Luun;

    return-void
.end method


# virtual methods
.method public final D(Lhld$b;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lhld;->D(Lhld$b;I)V

    .line 2
    invoke-virtual {p0}, Lhld;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lgqn;->M0:Luun;

    const/16 p2, 0x1b

    const/4 v0, 0x0

    const-string v1, "bottom"

    .line 4
    invoke-static {p1, v0, v1, v0, p2}, Luun;->W(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lhld$b;

    invoke-virtual {p0, p1, p2}, Lgqn;->D(Lhld$b;I)V

    return-void
.end method
