.class public final Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/g;

.field public final b:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltcv;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li9h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/util/List<",
            "Ltcv;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lwcv;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v1

    .line 3
    check-cast v1, Lr8h$a;

    iput-object v1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->b:Lr8h$a;

    .line 4
    invoke-static {v0}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v0

    .line 5
    check-cast v0, Li9h$a;

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->c:Li9h$a;

    .line 6
    new-instance v0, Ltr1;

    invoke-direct {v0}, Ltr1;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->d:Ltr1;

    .line 8
    new-instance v0, Ltr1;

    invoke-direct {v0}, Ltr1;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->e:Ltr1;

    .line 10
    iput-object p1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->a:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/g;

    return-void
.end method
