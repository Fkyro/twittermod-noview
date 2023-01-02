.class public Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost$SavedState;
.super Lim1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJ:",
        "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;",
        ">",
        "Lim1<",
        "TOBJ;>;"
    }
.end annotation

.annotation build Lx6e;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost$SavedState$a;

    invoke-direct {v0}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost$SavedState$a;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lim1;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOBJ;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lim1;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public deserializeValue(Lrvo;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;)Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrvo;",
            "TOBJ;)TOBJ;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lim1;->deserializeValue(Lrvo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;

    .line 3
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->J0:Z

    .line 4
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->K0:Z

    .line 5
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->L0:Z

    .line 6
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->M0:Z

    .line 7
    invoke-static {}, Ladv;->f()Lnvo;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lnvo;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    iput-object v0, p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->N0:Ljava/util/Set;

    .line 10
    invoke-static {}, Ladv;->e()Lnvo;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lnvo;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Map;

    iput-object p1, p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->O0:Ljava/util/Map;

    return-object p2
.end method

.method public bridge synthetic deserializeValue(Lrvo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost$SavedState;->deserializeValue(Lrvo;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;)Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;

    move-result-object p1

    return-object p1
.end method

.method public serializeValue(Lsvo;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsvo;",
            "TOBJ;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lim1;->serializeValue(Lsvo;Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->J0:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 4
    iget-boolean v0, p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->K0:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 5
    iget-boolean v0, p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->L0:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 6
    iget-boolean v0, p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->M0:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 7
    iget-object v0, p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->N0:Ljava/util/Set;

    invoke-static {}, Ladv;->f()Lnvo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 8
    iget-object p2, p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->O0:Ljava/util/Map;

    invoke-static {}, Ladv;->e()Lnvo;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public bridge synthetic serializeValue(Lsvo;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost$SavedState;->serializeValue(Lsvo;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;)V

    return-void
.end method
