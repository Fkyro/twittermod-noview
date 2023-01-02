.class public final Lz14;
.super Llw8;
.source "Twttr"

# interfaces
.implements Lyi6;


# instance fields
.field public final L0:Lpi6$a$a;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lf24;Luh8;Ld24;)V
    .locals 3

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationDelegate"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e00f2

    const/4 v1, 0x0

    const v2, 0x7f0e00b6

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Llw8;-><init>(Landroid/view/LayoutInflater;III)V

    .line 2
    sget-object p1, Lpi6;->Companion:Lpi6$a;

    .line 3
    iget-object v0, p0, Lg78;->E0:Landroid/view/View;

    const-string v1, "heldView"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lpi6$a;->a(Landroid/view/View;)Lpi6;

    move-result-object p1

    check-cast p1, Lpi6$a$a;

    iput-object p1, p0, Lz14;->L0:Lpi6$a$a;

    .line 5
    iget p1, p2, Lr52;->b:I

    invoke-virtual {p0, p1}, Llw8;->o0(I)V

    .line 6
    iget-object p1, p2, Lr52;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Llw8;->q0(Ljava/lang/String;)V

    .line 7
    iget-object p1, p2, Lr52;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Llw8;->p0(Ljava/lang/String;)V

    .line 8
    iget-boolean p1, p2, Lr52;->f:Z

    invoke-virtual {p0, p1}, Llw8;->n0(Z)V

    .line 9
    iget-boolean p1, p2, Lf24;->k:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Llw8;->s0()V

    :cond_0
    const/4 p1, 0x1

    .line 11
    invoke-interface {p3, p1}, Luh8;->B0(Z)V

    .line 12
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p2, 0x7f0b09fa

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method


# virtual methods
.method public final d()Lpi6;
    .locals 1

    iget-object v0, p0, Lz14;->L0:Lpi6$a$a;

    return-object v0
.end method
