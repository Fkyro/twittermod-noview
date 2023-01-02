.class public abstract Li1a;
.super Lof;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof<",
        "Lpst;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lwrc;

.field public final f:Lv0a;


# direct methods
.method public constructor <init>(Lqas;Lwrc;Lv0a;Lcpl;)V
    .locals 1

    const-string v0, "timelineTweetItemBinder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "immersiveLinger"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lpst;

    invoke-direct {p0, v0, p1, p4}, Lof;-><init>(Ljava/lang/Class;Lqas;Lcpl;)V

    .line 2
    iput-object p2, p0, Li1a;->e:Lwrc;

    .line 3
    iput-object p3, p0, Li1a;->f:Lv0a;

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Landroid/view/ViewGroup;)Lr3w;
    .locals 0

    invoke-virtual {p0, p1}, Li1a;->l(Landroid/view/ViewGroup;)Lxas;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lr3w;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxas;

    check-cast p2, Lpst;

    invoke-virtual {p0, p1, p2}, Li1a;->n(Lxas;Lpst;)V

    return-void
.end method

.method public final i(Lp1s;)Lpst;
    .locals 1

    .line 1
    check-cast p1, Lpst;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j(Lp1s;)Z
    .locals 1

    .line 1
    check-cast p1, Lpst;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic m(Lxas;Lp1s;)V
    .locals 0

    check-cast p2, Lpst;

    invoke-virtual {p0, p1, p2}, Li1a;->n(Lxas;Lpst;)V

    return-void
.end method

.method public n(Lxas;Lpst;)V
    .locals 6

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lof;->m(Lxas;Lp1s;)V

    .line 2
    iget-object v0, p0, Li1a;->f:Lv0a;

    invoke-interface {v0, p2}, Lv0a;->a(Lpst;)V

    .line 3
    iget p1, p1, Lxas;->L0:I

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Li1a;->e:Lwrc;

    const/4 v1, 0x0

    const/4 v5, 0x3

    const-string v2, "feed"

    const-string v3, "top"

    const-string v4, "show"

    move-object v0, p1

    .line 5
    invoke-static/range {v0 .. v5}, Lwrc;->a(Lwrc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lka4;

    move-result-object p2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Lwrc;->b(Lka4;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
