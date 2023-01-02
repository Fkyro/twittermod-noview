.class public Ltv/periscope/android/api/SafeListAdapter;
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


# virtual methods
.method public create(Lcom/google/gson/Gson;Lhiu;)Lcom/google/gson/TypeAdapter;
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
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->g(Lkfu;Lhiu;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 2
    new-instance v0, Ltv/periscope/android/api/SafeListAdapter$1;

    invoke-direct {v0, p0, p1, p2}, Ltv/periscope/android/api/SafeListAdapter$1;-><init>(Ltv/periscope/android/api/SafeListAdapter;Lcom/google/gson/TypeAdapter;Lhiu;)V

    return-object v0
.end method
