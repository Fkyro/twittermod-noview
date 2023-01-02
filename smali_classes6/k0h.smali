.class public final Lk0h;
.super Ltzb$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltzb$a<",
        "Ln0h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltzb$a;-><init>()V

    return-void
.end method

.method public static h(Lx0h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0h;->a:Lj0h;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lj0h;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "ModuleHeaderItem should not be null"

    .line 3
    invoke-static {p0}, Lqf1;->h(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static i(Lx0h;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx0h;->a:Lj0h;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lj0h;->g:Llbs;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Llbs;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lp1s;)I
    .locals 1

    .line 1
    check-cast p1, Ln0h;

    .line 2
    iget-object p1, p1, Lp1s;->b:Lx0h;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lx0h;->a:Lj0h;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lj0h;->d:Lqmu;

    .line 5
    iget-object p1, p1, Lqmu;->E0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 6
    invoke-virtual {p1}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final b(Landroid/content/res/Resources;Lp1s;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p2, Ln0h;

    .line 2
    iget-object p1, p2, Lp1s;->b:Lx0h;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lk0h;->h(Lx0h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lp1s;)Lvcu;
    .locals 0

    .line 1
    check-cast p1, Ln0h;

    .line 2
    iget-object p1, p1, Lp1s;->b:Lx0h;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lx0h;->a:Lj0h;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lj0h;->c:Lvcu;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(Lp1s;)Z
    .locals 1

    .line 1
    check-cast p1, Ln0h;

    .line 2
    iget-object p1, p1, Lp1s;->b:Lx0h;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lx0h;->a:Lj0h;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lx0h;->d:Ljava/lang/String;

    const-string v0, "VerticalWithContextLine"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lp1s;)Z
    .locals 0

    .line 1
    check-cast p1, Ln0h;

    .line 2
    iget-object p1, p1, Lp1s;->b:Lx0h;

    .line 3
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lk0h;->i(Lx0h;)Z

    move-result p1

    return p1
.end method

.method public final g(Lp1s;)Z
    .locals 1

    .line 1
    check-cast p1, Ln0h;

    .line 2
    iget-object p1, p1, Lp1s;->b:Lx0h;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lx0h;->a:Lj0h;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lx0h;->d:Ljava/lang/String;

    const-string v0, "VerticalWithContextLine"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
