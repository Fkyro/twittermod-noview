.class final Ltv/periscope/model/peopleyoumaylike/AutoValueGson_PeopleYouMayLikeTypeAdapterFactory;
.super Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeTypeAdapterFactory;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeTypeAdapterFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lhiu;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lhiu<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lhiu;->rawType:Ljava/lang/Class;

    .line 2
    const-class v0, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    const-class v0, Ltv/periscope/model/ProfileImageUrlJSONModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Ltv/periscope/model/ProfileImageUrlJSONModel;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    const-class v0, Ltv/periscope/model/user/UserJSONModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-static {p1}, Ltv/periscope/model/user/UserJSONModel;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
