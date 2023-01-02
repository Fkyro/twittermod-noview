.class public final Llu1;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llu1$a;
    }
.end annotation


# instance fields
.field public final a:Llu1$a;

.field public final b:Ld1t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1t<",
            "Lte3;",
            "Lom8;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzsl;

.field public d:Llb;

.field public e:Lte3;


# direct methods
.method public constructor <init>(Ld1t;Llu1$a;Lzsl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1t<",
            "Lte3;",
            "Lom8;",
            ">;",
            "Llu1$a;",
            "Lzsl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llu1;->b:Ld1t;

    .line 3
    iput-object p2, p0, Llu1;->a:Llu1$a;

    .line 4
    iput-object p3, p0, Llu1;->c:Lzsl;

    return-void
.end method


# virtual methods
.method public final a(Lte3;Lbbo;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llu1;->e:Lte3;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lte3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Llu1;->b(Z)V

    .line 4
    :cond_1
    iput-object p1, p0, Llu1;->e:Lte3;

    .line 5
    invoke-virtual {p1}, Lte3;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p2, p0, Llu1;->c:Lzsl;

    invoke-interface {p2}, Lzsl;->f()Lttu;

    move-result-object p2

    new-instance v0, Lktu$a;

    invoke-direct {v0}, Lktu$a;-><init>()V

    iget-object v1, p0, Llu1;->e:Lte3;

    .line 7
    iget-object v1, v1, Lte3;->h:Litu;

    .line 8
    iput-object v1, v0, Lktu$a;->a:Litu;

    .line 9
    iget-object v1, p0, Llu1;->b:Ld1t;

    .line 10
    invoke-interface {v1, p1}, Ld1t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lom8;

    invoke-virtual {v0, p1}, Lktu$a;->o(Lom8;)Lktu$a;

    .line 11
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lktu;

    .line 12
    invoke-virtual {p2, p1}, Lttu;->a(Lktu;)Lstu;

    move-result-object p1

    iput-object p1, p0, Llu1;->d:Llb;

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Llu1;->c:Lzsl;

    invoke-interface {v0}, Lzsl;->e()Lre3;

    move-result-object v0

    .line 14
    invoke-static {p1, p2}, Lme3;->a(Lte3;Lbbo;)Lke3$b;

    move-result-object p2

    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lke3;

    iget-object v1, p0, Llu1;->b:Ld1t;

    .line 15
    invoke-interface {v1, p1}, Ld1t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lom8;

    .line 16
    invoke-virtual {v0, p2, p1}, Lre3;->a(Lke3;Lom8;)Lysl;

    move-result-object p1

    check-cast p1, Llb;

    iput-object p1, p0, Llu1;->d:Llb;

    .line 17
    :goto_0
    iget-object p1, p0, Llu1;->d:Llb;

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Llb;->b()V

    .line 19
    iget-object p1, p0, Llu1;->a:Llu1$a;

    iget-object p2, p0, Llu1;->d:Llb;

    .line 20
    iget-object p2, p2, Llb;->a:Lmu1;

    .line 21
    invoke-static {p2}, Ljt7;->f(Lmu1;)Lt41;

    move-result-object p2

    invoke-interface {p1, p2}, Llu1$a;->s(Lt41;)V

    .line 22
    iget-object p1, p0, Llu1;->a:Llu1$a;

    iget-object p2, p0, Llu1;->d:Llb;

    invoke-virtual {p2}, Llb;->d()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Llu1$a;->B(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llu1;->d:Llb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llb;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Llu1;->d:Llb;

    .line 4
    iput-object v0, p0, Llu1;->e:Lte3;

    .line 5
    :cond_0
    iget-object v0, p0, Llu1;->a:Llu1$a;

    invoke-interface {v0, p1}, Llu1$a;->D(Z)V

    return-void
.end method
