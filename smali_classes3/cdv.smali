.class public final Lcdv;
.super La3i;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3i<",
        "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La3i;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f;->a()J

    move-result-wide v0

    return-wide v0
.end method
