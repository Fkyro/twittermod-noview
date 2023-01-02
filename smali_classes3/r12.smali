.class public final Lr12;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltph;


# instance fields
.field public final E0:Lq12;


# direct methods
.method public constructor <init>(Lq12;)V
    .locals 1

    const-string v0, "navigationDelegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr12;->E0:Lq12;

    return-void
.end method


# virtual methods
.method public final V2()V
    .locals 1

    iget-object v0, p0, Lr12;->E0:Lq12;

    invoke-virtual {v0}, Lq12;->d()V

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

    const v1, 0x7f0b09be

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lr12;->E0:Lq12;

    sget-object v1, Lq22$c$b;->a:Lq22$c$b;

    invoke-virtual {p1, v1}, Lq12;->b(Lq22$c;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0b09ad

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lr12;->E0:Lq12;

    sget-object v1, Lq22$c$c;->a:Lq22$c$c;

    invoke-virtual {p1, v1}, Lq12;->b(Lq22$c;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f0b09ae

    if-ne p1, v1, :cond_2

    .line 4
    iget-object p1, p0, Lr12;->E0:Lq12;

    sget-object v1, Lq22$c$a;->a:Lq22$c$a;

    invoke-virtual {p1, v1}, Lq12;->b(Lq22$c;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
