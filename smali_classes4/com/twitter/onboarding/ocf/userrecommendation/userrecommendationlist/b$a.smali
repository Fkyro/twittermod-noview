.class public final Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/b$a;
.super Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f$a<",
        "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/b;",
        "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/b;

    invoke-direct {v0, p0}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/b;-><init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/b$a;)V

    return-object v0
.end method
