.class public abstract Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestedBroadcastsTypeAdapterFactory;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkfu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lkfu;
    .locals 1

    .line 1
    new-instance v0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValueGson_SuggestedBroadcastsTypeAdapterFactory;

    invoke-direct {v0}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValueGson_SuggestedBroadcastsTypeAdapterFactory;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract synthetic create(Lcom/google/gson/Gson;Lhiu;)Lcom/google/gson/TypeAdapter;
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
.end method
