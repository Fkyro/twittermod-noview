.class public final Lob5;
.super Lof;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof<",
        "Lpst;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqas;Lcpl;)V
    .locals 1

    const-string v0, "timelineTweetViewBinder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lpst;

    invoke-direct {p0, v0, p1, p2}, Lof;-><init>(Ljava/lang/Class;Lqas;Lcpl;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Landroid/view/ViewGroup;)Lr3w;
    .locals 0

    invoke-virtual {p0, p1}, Lob5;->l(Landroid/view/ViewGroup;)Lxas;

    move-result-object p1

    return-object p1
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

.method public final l(Landroid/view/ViewGroup;)Lxas;
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e023c

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, p1, v2}, Lrj;->v(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lfbs;

    invoke-direct {v0, p1}, Lfbs;-><init>(Landroid/view/View;)V

    return-object v0
.end method
