.class public final Lb2b;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/d;",
        "Lh0h;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;)V
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/d;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lb2b;->d:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 1

    .line 1
    check-cast p1, Lh0h;

    check-cast p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/d;

    .line 2
    iget-object p3, p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/d;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lh0h;->n0(Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lg78;->E0:Landroid/view/View;

    .line 4
    new-instance p3, Lhrf;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p2, v0}, Lhrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 3

    .line 1
    new-instance v0, Lh0h;

    const v1, 0x7f0e024f

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, p1, v2}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Lh0h;-><init>(Landroid/view/View;)V

    return-object v0
.end method
