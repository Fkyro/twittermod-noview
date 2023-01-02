.class public final Lyhs;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyhs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lxhs;",
        "Lyhs$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcsi;


# direct methods
.method public constructor <init>(Lcsi;)V
    .locals 1

    .line 1
    const-class v0, Lxhs;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lyhs;->d:Lcsi;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 3

    .line 1
    check-cast p1, Lyhs$a;

    check-cast p2, Lxhs;

    .line 2
    iget-object p3, p0, Lyhs;->d:Lcsi;

    iget-object v0, p2, Lxhs;->a:Lbsi;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p1, Lyhs$a;->F0:Landroid/widget/TextView;

    invoke-virtual {p3, v2, v0}, Lcsi;->a(Landroid/widget/TextView;Lyam;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p1, Lyhs$a;->F0:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object p3, p0, Lyhs;->d:Lcsi;

    iget-object p2, p2, Lxhs;->b:Lbsi;

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p1, Lyhs$a;->G0:Landroid/widget/TextView;

    invoke-virtual {p3, p1, p2}, Lcsi;->a(Landroid/widget/TextView;Lyam;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p1, Lyhs$a;->G0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 2

    new-instance v0, Lyhs$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lyhs$a;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object v0
.end method
