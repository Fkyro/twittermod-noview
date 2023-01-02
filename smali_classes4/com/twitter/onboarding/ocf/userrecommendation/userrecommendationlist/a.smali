.class public final Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/a;
.super Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/a$a;
    }
.end annotation


# instance fields
.field public final b:Lbsi;

.field public final c:Lbsi;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f;-><init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f$a;)V

    .line 2
    iget-object v0, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/a$a;->b:Lbsi;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/a;->b:Lbsi;

    .line 3
    iget-object p1, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/a$a;->c:Lbsi;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/a;->c:Lbsi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/a;

    .line 3
    invoke-super {p0, p1}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/a;->b:Lbsi;

    iget-object v3, v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/a;->b:Lbsi;

    .line 4
    invoke-static {p1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/a;->c:Lbsi;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/a;->c:Lbsi;

    .line 5
    invoke-static {p1, v1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/a;->b:Lbsi;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/a;->c:Lbsi;

    invoke-super {p0}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Leji;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
