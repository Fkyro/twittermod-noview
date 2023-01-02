.class public final Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/d$a;
.super Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f$a<",
        "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/d;",
        "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ltcv;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/d;

    invoke-direct {v0, p0}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/d;-><init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/d$a;)V

    return-object v0
.end method
