.class public final Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/e$a;
.super Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f$a<",
        "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/e;",
        "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lscv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/e;

    invoke-direct {v0, p0}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/e;-><init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/e$a;)V

    return-object v0
.end method
