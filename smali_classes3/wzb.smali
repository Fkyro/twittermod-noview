.class public final Lwzb;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/b;",
        "Lq0h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/b;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 0

    .line 1
    check-cast p1, Lq0h;

    check-cast p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/b;

    .line 2
    iget-object p2, p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lq0h;->p0(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 1

    new-instance v0, Lq0h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0, p1}, Lq0h;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
