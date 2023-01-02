.class public final Lwz9;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/a;",
        "Lwz9$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcsi;


# direct methods
.method public constructor <init>(Lcsi;)V
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/a;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lwz9;->d:Lcsi;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 2

    .line 1
    check-cast p1, Lwz9$a;

    check-cast p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/a;

    .line 2
    iget-object p3, p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/a;->b:Lbsi;

    iget-object v0, p0, Lwz9;->d:Lcsi;

    .line 3
    iget-object v1, p1, Lwz9$a;->F0:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p3}, Lcsi;->a(Landroid/widget/TextView;Lyam;)V

    .line 4
    iget-object p2, p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/a;->c:Lbsi;

    iget-object p3, p0, Lwz9;->d:Lcsi;

    .line 5
    iget-object p1, p1, Lwz9$a;->G0:Landroid/widget/TextView;

    invoke-virtual {p3, p1, p2}, Lcsi;->a(Landroid/widget/TextView;Lyam;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 2

    new-instance v0, Lwz9$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lwz9$a;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object v0
.end method
