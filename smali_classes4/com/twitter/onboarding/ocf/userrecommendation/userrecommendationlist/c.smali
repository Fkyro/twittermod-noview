.class public final Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/c;
.super Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f;-><init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f$a;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f;->hashCode()I

    move-result v0

    return v0
.end method
