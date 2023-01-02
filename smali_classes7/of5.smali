.class public final Lof5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyoh;


# instance fields
.field public final E0:Landroid/app/Activity;

.field public final F0:Lmtl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmtl;Lcpl;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reorderModeDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lof5;->E0:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lof5;->F0:Lmtl;

    .line 4
    iget-object p1, p2, Lful;->E0:Ltr1;

    .line 5
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 6
    invoke-interface {p3}, Lxr9;->d()Ldu5;

    move-result-object p3

    new-instance v0, Lof5$a;

    invoke-direct {v0, p2}, Lof5$a;-><init>(Lcn8;)V

    invoke-virtual {p3, v0}, Ldu5;->p(Lal;)Lzm8;

    .line 7
    new-instance p3, Lof5$b;

    invoke-direct {p3, p0}, Lof5$b;-><init>(Lof5;)V

    new-instance v0, Lf$i0;

    invoke-direct {v0, p3}, Lf$i0;-><init>(Lx9b;)V

    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lof5;->F0:Lmtl;

    invoke-virtual {v0}, Lful;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0f0020

    .line 2
    invoke-interface {p1, v0, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0f0022

    .line 3
    invoke-interface {p1, v0, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final W1(Lxoh;)I
    .locals 1

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1
.end method
