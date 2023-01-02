.class public final Lf02;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyi6;


# instance fields
.field public final E0:Lp02;

.field public final F0:Lh41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh41<",
            "Lqbv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luh8;Ln02;Lo02;Lp02;Lh41;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh8;",
            "Ln02;",
            "Lo02;",
            "Lp02;",
            "Lh41<",
            "Lqbv;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialogNavigationDelegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewOptions"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogViewHolder"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemProvider"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lf02;->E0:Lp02;

    .line 3
    iput-object p5, p0, Lf02;->F0:Lh41;

    .line 4
    iget-object p5, p3, Lr52;->a:Ljava/lang/String;

    invoke-virtual {p4, p5}, Llw8;->q0(Ljava/lang/String;)V

    .line 5
    iget-boolean p5, p3, Lr52;->e:Z

    invoke-virtual {p4, p5}, Llw8;->r0(Z)V

    .line 6
    iget-boolean p3, p3, Lr52;->f:Z

    invoke-virtual {p4, p3}, Llw8;->n0(Z)V

    .line 7
    iget-object p2, p2, Ln02;->b:Ltr1;

    .line 8
    new-instance p3, Lf02$a;

    invoke-direct {p3, p0}, Lf02$a;-><init>(Lf02;)V

    new-instance p4, Lei4;

    const/16 p5, 0x10

    invoke-direct {p4, p3, p5}, Lei4;-><init>(Lx9b;I)V

    invoke-virtual {p2, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    const/4 p2, 0x1

    .line 9
    invoke-interface {p1, p2}, Luh8;->B0(Z)V

    return-void
.end method


# virtual methods
.method public final d()Lpi6;
    .locals 3

    .line 1
    sget-object v0, Lpi6;->Companion:Lpi6$a;

    iget-object v1, p0, Lf02;->E0:Lp02;

    .line 2
    iget-object v1, v1, Lg78;->E0:Landroid/view/View;

    const-string v2, "heldView"

    .line 3
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lpi6$a;->a(Landroid/view/View;)Lpi6;

    move-result-object v0

    return-object v0
.end method
