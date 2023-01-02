.class public final Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/e;
.super Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/e$a;
    }
.end annotation


# instance fields
.field public final b:Lscv;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f;-><init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f$a;)V

    .line 2
    iget-object p1, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/e$a;->b:Lscv;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/e;->b:Lscv;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    const-class v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/e;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/e;->b:Lscv;

    iget-object v1, v1, Lscv;->a:Lldu;

    .line 2
    iget-wide v1, v1, Lldu;->E0:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/e;

    .line 3
    invoke-super {p0, p1}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/e;->b:Lscv;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/e;->b:Lscv;

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
    .locals 2

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/e;->b:Lscv;

    invoke-super {p0}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
