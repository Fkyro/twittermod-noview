.class public Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost$SavedState;
.super Lim1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJ:",
        "Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;",
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

    new-instance v0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost$SavedState$a;

    invoke-direct {v0}, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost$SavedState$a;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lim1;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;)V
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
.method public deserializeValue(Lrvo;Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;)Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;
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

    check-cast p2, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;

    .line 3
    invoke-virtual {p1}, Lrvo;->E()Z

    .line 4
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->J0:Ljava/lang/String;

    .line 5
    sget-object v0, Lle9;->T0:Lle9$a;

    .line 6
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lle9;

    iput-object p1, p2, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->K0:Lle9;

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
    check-cast p2, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost$SavedState;->deserializeValue(Lrvo;Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;)Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;

    move-result-object p1

    return-object p1
.end method

.method public serializeValue(Lsvo;Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;)V
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
    iget-object v0, p2, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->J0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 5
    iget-object p2, p2, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->K0:Lle9;

    sget-object v0, Lle9;->T0:Lle9$a;

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
    check-cast p2, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost$SavedState;->serializeValue(Lsvo;Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;)V

    return-void
.end method
