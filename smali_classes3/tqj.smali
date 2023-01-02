.class public final Ltqj;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltqj$b;,
        Ltqj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lvqj;",
        "Lq0h;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ll0h;

.field public final f:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Ltqj$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll0h;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ll0h;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lvqj;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Ltqj;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ltqj;->e:Ll0h;

    .line 4
    iput-object p3, p0, Ltqj;->f:Ldqh;

    .line 5
    new-instance p1, Ltqj$a;

    invoke-direct {p1}, Ltqj$a;-><init>()V

    iput-object p1, p0, Ltqj;->g:Ltqj$a;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 3

    .line 1
    check-cast p1, Lq0h;

    check-cast p2, Lvqj;

    .line 2
    iget-object p3, p0, Ltqj;->g:Ltqj$a;

    iget-object v0, p0, Ltqj;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p3, p2, Lp1s;->b:Lx0h;

    .line 4
    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lk0h;->h(Lx0h;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p1, p3}, Lq0h;->p0(Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Ltqj;->g:Ltqj$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lq0h;->n0(I)V

    .line 7
    invoke-virtual {p2}, Lp1s;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Lp1s;->c()Ltzr;

    move-result-object v0

    iget-object v0, v0, Ltzr;->s:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Ltqj;->e:Ll0h;

    invoke-virtual {p1, p2, v2, v0}, Lq0h;->r0(Lp1s;Landroid/view/View$OnClickListener;Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Ltqj;->g:Ltqj$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p2, Lp1s;->b:Lx0h;

    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lx0h;->a:Lj0h;

    if-eqz p2, :cond_1

    .line 12
    iget-object v1, p2, Lj0h;->c:Lvcu;

    .line 13
    :cond_1
    invoke-virtual {p1, v1}, Lq0h;->o0(Lvcu;)V

    .line 14
    iget-object p2, p0, Ltqj;->g:Ltqj$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p3}, Lq0h;->s0(Z)V

    .line 15
    iget-object p2, p0, Ltqj;->d:Landroid/content/Context;

    const p3, 0x7f1307cc

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 16
    iget-object p3, p1, Lq0h;->N0:Landroid/widget/Button;

    invoke-static {p3, p2}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    new-instance p2, Lrfr;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lrfr;-><init>(Ljava/lang/Object;I)V

    .line 18
    iget-object p1, p1, Lq0h;->N0:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 1

    new-instance v0, Lq0h;

    invoke-direct {v0, p1}, Lq0h;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
