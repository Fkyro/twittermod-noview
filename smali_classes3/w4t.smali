.class public Lw4t;
.super Lcom/twitter/ui/autocomplete/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/autocomplete/f<",
        "Ljava/lang/String;",
        "Lrau;",
        ">;"
    }
.end annotation


# instance fields
.field public d2:Lw4t$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/ui/autocomplete/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/twitter/ui/autocomplete/f;->F1()V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/f;->v2()V

    return-void
.end method

.method public final n2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    check-cast v0, Lrvb;

    const-class v1, Lwph;

    invoke-interface {v0, v1}, Lrvb;->D0(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lwph;

    invoke-interface {v0}, Lwph;->p2()Lroh;

    move-result-object v0

    const v1, 0x7f131c43

    .line 2
    invoke-interface {v0, v1}, Lroh;->setTitle(I)Z

    return-void
.end method

.method public final o2()Lqzq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqzq<",
            "Lrau;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb5t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lb5t;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final q2()Luzq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luzq<",
            "Ljava/lang/String;",
            "Lrau;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld5t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld5t;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final r2()Lgaq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgaq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhaq;

    invoke-direct {v0}, Lhaq;-><init>()V

    return-object v0
.end method

.method public final s2(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e06db

    invoke-virtual {p0, p1, v0}, Lcom/twitter/ui/autocomplete/f;->t2(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;JLjava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p4, Lrau;

    .line 2
    iget-object p1, p0, Lw4t;->d2:Lw4t$a;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Le5t;

    .line 4
    iget-object p1, p1, Ldb;->G0:Lno;

    new-instance p2, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;

    .line 5
    iget-object p3, p4, Lrau;->E0:Ljava/lang/String;

    .line 6
    iget-wide p4, p4, Lrau;->H0:J

    .line 7
    invoke-direct {p2, p3, p4, p5}, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;-><init>(Ljava/lang/String;J)V

    .line 8
    invoke-interface {p1, p2}, Lno;->c(Lbj6;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
