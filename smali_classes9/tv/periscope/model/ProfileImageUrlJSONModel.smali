.class public abstract Ltv/periscope/model/ProfileImageUrlJSONModel;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/model/ProfileImageUrlJSONModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Ltv/periscope/model/ProfileImageUrlJSONModel$Builder;
    .locals 1

    new-instance v0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel$Builder;

    invoke-direct {v0}, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel$Builder;-><init>()V

    return-object v0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Ltv/periscope/model/ProfileImageUrlJSONModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltv/periscope/model/AutoValue_ProfileImageUrlJSONModel$GsonTypeAdapter;

    invoke-direct {v0, p0}, Ltv/periscope/model/AutoValue_ProfileImageUrlJSONModel$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract height()Ljava/lang/Integer;
    .annotation runtime Lhvo;
        value = "height"
    .end annotation
.end method

.method public abstract sslUrl()Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "ssl_url"
    .end annotation
.end method

.method public abstract url()Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "url"
    .end annotation
.end method

.method public abstract width()Ljava/lang/Integer;
    .annotation runtime Lhvo;
        value = "width"
    .end annotation
.end method
