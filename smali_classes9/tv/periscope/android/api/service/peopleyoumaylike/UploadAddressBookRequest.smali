.class public Ltv/periscope/android/api/service/peopleyoumaylike/UploadAddressBookRequest;
.super Ltv/periscope/android/api/service/peopleyoumaylike/PeopleYouMayLikeRequest;
.source "Twttr"


# instance fields
.field public final digitsIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "digits_ids"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ltv/periscope/android/api/service/peopleyoumaylike/PeopleYouMayLikeRequest;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Ltv/periscope/android/api/service/peopleyoumaylike/UploadAddressBookRequest;->digitsIds:Ljava/util/List;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/util/List;)Ltv/periscope/android/api/service/peopleyoumaylike/UploadAddressBookRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ltv/periscope/android/api/service/peopleyoumaylike/UploadAddressBookRequest;"
        }
    .end annotation

    new-instance v0, Ltv/periscope/android/api/service/peopleyoumaylike/UploadAddressBookRequest;

    invoke-direct {v0, p0, p1}, Ltv/periscope/android/api/service/peopleyoumaylike/UploadAddressBookRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
