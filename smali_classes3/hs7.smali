.class public final Lhs7;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhs7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lpf7$c$e;",
        "Lhs7$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/View$OnClickListener;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    const-class v0, Lpf7$c$e;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lhs7;->d:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 2

    .line 1
    check-cast p1, Lhs7$a;

    check-cast p2, Lpf7$c$e;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lhs7;->e:Z

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lka4;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    const-string v0, "messages:inbox"

    aput-object v0, p2, p3

    .line 5
    sget-object v0, Lmzc;->G0:Lmzc;

    .line 6
    invoke-static {v0, p3}, Lpex;->N(Lmzc;Z)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    const/4 p3, 0x2

    const-string v1, "low_quality_pivot"

    aput-object v1, p2, p3

    const/4 p3, 0x3

    const-string v1, "impression"

    aput-object v1, p2, p3

    .line 7
    invoke-direct {p1, p2}, Lka4;-><init>([Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 9
    iput-boolean v0, p0, Lhs7;->e:Z

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 2

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lhs7$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lhs7;->d:Landroid/view/View$OnClickListener;

    invoke-direct {v0, p1, v1}, Lhs7$a;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
