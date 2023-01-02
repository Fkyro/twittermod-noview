.class public Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider$SavedState;
.super Lim1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJ:",
        "Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;",
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

    new-instance v0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider$SavedState$a;

    invoke-direct {v0}, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider$SavedState$a;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lim1;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;)V
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
.method public deserializeValue(Lrvo;Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;)Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;
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

    check-cast p2, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;

    .line 3
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    iput v0, p2, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->v1:I

    .line 4
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->w1:Z

    .line 5
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->x1:Z

    .line 6
    invoke-static {}, Lwhi;->y()Lnvo;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lnvo;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Set;

    iput-object p1, p2, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->y1:Ljava/util/Set;

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
    check-cast p2, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider$SavedState;->deserializeValue(Lrvo;Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;)Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;

    move-result-object p1

    return-object p1
.end method

.method public serializeValue(Lsvo;Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;)V
    .locals 1
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
    iget v0, p2, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->v1:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 4
    iget-boolean v0, p2, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->w1:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 5
    iget-boolean v0, p2, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->x1:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 6
    iget-object p2, p2, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->y1:Ljava/util/Set;

    invoke-static {}, Lwhi;->y()Lnvo;

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
    check-cast p2, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider$SavedState;->serializeValue(Lsvo;Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;)V

    return-void
.end method
