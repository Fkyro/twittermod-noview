.class public final Lglg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltph;


# instance fields
.field public final E0:Landroid/app/Activity;

.field public final F0:Lrkg;

.field public final G0:Lhlg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrkg;Lhlg;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navDelegateMenu"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lglg;->E0:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lglg;->F0:Lrkg;

    .line 4
    iput-object p3, p0, Lglg;->G0:Lhlg;

    return-void
.end method


# virtual methods
.method public final V2()V
    .locals 1

    iget-object v0, p0, Lglg;->E0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 2
    iget-object v0, p0, Lglg;->G0:Lhlg;

    invoke-interface {v0}, Lhlg;->b()V

    const v0, 0x7f0b09cb

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lglg;->G0:Lhlg;

    invoke-interface {p1}, Lhlg;->a()V

    .line 4
    iget-object p1, p0, Lglg;->F0:Lrkg;

    .line 5
    sget-object v0, Lvkg$a$b;->a:Lvkg$a$b;

    .line 6
    iget-object p1, p1, Lrkg;->a:Lu2l;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lglg;->G0:Lhlg;

    invoke-interface {v0}, Lhlg;->c()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lglg;->G0:Lhlg;

    invoke-interface {p1}, Lhlg;->d()V

    .line 9
    iget-object p1, p0, Lglg;->F0:Lrkg;

    .line 10
    sget-object v0, Lvkg$a$a;->a:Lvkg$a$a;

    .line 11
    iget-object p1, p1, Lrkg;->a:Lu2l;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
