.class public final Lecq;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lecq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lfcq;",
        "Lhcq;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lkcq;

.field public final e:Lnbs;


# direct methods
.method public constructor <init>(Lkcq;Lnbs;)V
    .locals 1

    .line 1
    const-class v0, Lfcq;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lecq;->d:Lkcq;

    .line 3
    iput-object p2, p0, Lecq;->e:Lnbs;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 3

    .line 1
    check-cast p1, Lhcq;

    check-cast p2, Lfcq;

    .line 2
    iget-object p2, p2, Lfcq;->k:Ld8s;

    iget-object p2, p2, Ld8s;->a:Lynu;

    .line 3
    iget-object v0, p1, Lhcq;->F0:Lb9o;

    invoke-virtual {v0, p2}, Lb9o;->a(Lccq;)V

    .line 4
    iget-object v0, p1, Lg78;->E0:Landroid/view/View;

    .line 5
    new-instance v1, Lf6a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, v2}, Lf6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p1, Lhcq;->F0:Lb9o;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Leys;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Leys;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 4

    .line 1
    iget-object v0, p0, Lecq;->d:Lkcq;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e066e

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-static {p1, v0}, Lb9o;->b(Landroid/view/View;Lkcq;)Lb9o;

    move-result-object p1

    .line 5
    new-instance v0, Lhcq;

    invoke-direct {v0, p1}, Lhcq;-><init>(Lb9o;)V

    return-object v0
.end method
