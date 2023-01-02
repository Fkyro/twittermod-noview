.class public final Lxe3;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lve3;",
        "Lfg3;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Landroid/view/ViewGroup;",
            "Lfg3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lh2s;

.field public final f:Le2s;


# direct methods
.method public constructor <init>(Lc8a;Lh2s;Le2s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8a<",
            "Landroid/view/ViewGroup;",
            "Lfg3;",
            ">;",
            "Lh2s;",
            "Le2s;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lve3;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lxe3;->d:Lc8a;

    .line 3
    iput-object p2, p0, Lxe3;->e:Lh2s;

    .line 4
    iput-object p3, p0, Lxe3;->f:Le2s;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 3

    .line 1
    check-cast p1, Lfg3;

    check-cast p2, Lve3;

    .line 2
    iget-object v0, p2, Lve3;->k:Lte3;

    .line 3
    iget-object p2, p2, Lp1s;->j:Lbbo;

    .line 4
    iget-object v1, p1, Lfg3;->F0:Llu1;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Llu1;->a(Lte3;Lbbo;Z)V

    .line 5
    new-instance p2, Ll7f;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Ll7f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 1

    iget-object v0, p0, Lxe3;->d:Lc8a;

    invoke-interface {v0, p1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfg3;

    return-object p1
.end method

.method public final f(Lr3w;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lfg3;

    check-cast p2, Lve3;

    .line 2
    iget-object p1, p2, Lp1s;->j:Lbbo;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Lp1s;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lp1s;->c()Ltzr;

    move-result-object p1

    iget-boolean p1, p1, Ltzr;->t:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lxe3;->f:Le2s;

    iget-object v0, p0, Lxe3;->e:Lh2s;

    invoke-virtual {p1, p2, v0}, Le2s;->o(Lp1s;Lh2s;)V

    :cond_0
    return-void
.end method
