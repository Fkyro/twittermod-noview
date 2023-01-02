.class public final Lx2m;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lpf7$c$e;",
        "Lx2m$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lpf7$c$e;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 0

    .line 1
    check-cast p1, Lx2m$a;

    check-cast p2, Lpf7$c$e;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lx2m;->d:Z

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lka4;

    const-string p2, "messages:inbox:requests_timeline:low_quality_pivot:impression"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lka4;-><init>([Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lx2m;->d:Z

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 2

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lx2m$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lx2m$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
