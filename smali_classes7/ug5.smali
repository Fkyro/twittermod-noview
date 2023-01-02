.class public final Lug5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltph;


# instance fields
.field public final E0:Lno;

.field public final F0:Lqkg;


# direct methods
.method public constructor <init>(Lno;Lqkg;)V
    .locals 1

    const-string v0, "activityFinisher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuEventDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lug5;->E0:Lno;

    .line 3
    iput-object p2, p0, Lug5;->F0:Lqkg;

    return-void
.end method


# virtual methods
.method public final V2()V
    .locals 1

    iget-object v0, p0, Lug5;->E0:Lno;

    invoke-interface {v0}, Lno;->cancel()V

    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b009b

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lug5;->F0:Lqkg;

    sget-object v0, Lqkg$a;->E0:Lqkg$a;

    invoke-virtual {p1, v0}, Lqkg;->a(Lqkg$a;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
