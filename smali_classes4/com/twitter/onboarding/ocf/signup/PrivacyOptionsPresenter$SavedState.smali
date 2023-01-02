.class public Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter$SavedState;
.super Lim1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJ:",
        "Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;",
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

    new-instance v0, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter$SavedState$a;

    invoke-direct {v0}, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter$SavedState$a;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lim1;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;)V
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
.method public deserializeValue(Lrvo;Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;)Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;
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

    check-cast p2, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;

    .line 3
    invoke-virtual {p1}, Lrvo;->E()Z

    .line 4
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;->a:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p2, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;->b:Ljava/lang/Boolean;

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
    check-cast p2, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter$SavedState;->deserializeValue(Lrvo;Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;)Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;

    move-result-object p1

    return-object p1
.end method

.method public serializeValue(Lsvo;Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;)V
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

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 4
    iget-object v0, p2, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 5
    iget-object p2, p2, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

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
    check-cast p2, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter$SavedState;->serializeValue(Lsvo;Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;)V

    return-void
.end method
