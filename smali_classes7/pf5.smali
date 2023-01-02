.class public final Lpf5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltph;


# instance fields
.field public final E0:Lno;

.field public final F0:Lqkg;

.field public final G0:Lmtl;


# direct methods
.method public constructor <init>(Lno;Lqkg;Lmtl;)V
    .locals 1

    const-string v0, "activityFinisher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuEventDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reorderModeDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpf5;->E0:Lno;

    .line 3
    iput-object p2, p0, Lpf5;->F0:Lqkg;

    .line 4
    iput-object p3, p0, Lpf5;->G0:Lmtl;

    return-void
.end method


# virtual methods
.method public final V2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpf5;->G0:Lmtl;

    invoke-virtual {v0}, Lful;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpf5;->F0:Lqkg;

    sget-object v1, Lqkg$a;->H0:Lqkg$a;

    invoke-virtual {v0, v1}, Lqkg;->a(Lqkg$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lpf5;->E0:Lno;

    invoke-interface {v0}, Lno;->cancel()V

    :goto_0
    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f0b0098

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lpf5;->F0:Lqkg;

    sget-object v1, Lqkg$a;->F0:Lqkg$a;

    invoke-virtual {p1, v1}, Lqkg;->a(Lqkg$a;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0b007e

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lpf5;->F0:Lqkg;

    sget-object v1, Lqkg$a;->G0:Lqkg$a;

    invoke-virtual {p1, v1}, Lqkg;->a(Lqkg$a;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
