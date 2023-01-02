.class Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkfu;


# instance fields
.field public final synthetic E0:Lcis;


# direct methods
.method public constructor <init>(Lcis;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->E0:Lcis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    .line 3
    new-instance p2, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    iget-object v0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->E0:Lcis;

    invoke-direct {p2, p1, v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;-><init>(Lcom/google/gson/Gson;Lcis;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
