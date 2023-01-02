.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkfu;


# instance fields
.field public final E0:Lwe6;


# direct methods
.method public constructor <init>(Lwe6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->E0:Lwe6;

    return-void
.end method


# virtual methods
.method public final a(Lwe6;Lcom/google/gson/Gson;Lhiu;Lztd;)Lcom/google/gson/TypeAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe6;",
            "Lcom/google/gson/Gson;",
            "Lhiu<",
            "*>;",
            "Lztd;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lztd;->value()Ljava/lang/Class;

    move-result-object v0

    .line 2
    new-instance v1, Lhiu;

    invoke-direct {v1, v0}, Lhiu;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    invoke-virtual {p1, v1}, Lwe6;->a(Lhiu;)Lpii;

    move-result-object p1

    invoke-interface {p1}, Lpii;->J()Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/gson/TypeAdapter;

    goto :goto_2

    .line 6
    :cond_0
    instance-of v0, p1, Lkfu;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lkfu;

    invoke-interface {p1, p2, p3}, Lkfu;->create(Lcom/google/gson/Gson;Lhiu;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_1
    instance-of v0, p1, Lrzd;

    if-nez v0, :cond_3

    instance-of v1, p1, Luvd;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p4, "Invalid attempt to bind an instance of "

    .line 10
    invoke-static {p4}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lhiu;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 12
    move-object v0, p1

    check-cast v0, Lrzd;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 13
    :goto_1
    instance-of v0, p1, Luvd;

    if-eqz v0, :cond_5

    .line 14
    move-object v1, p1

    check-cast v1, Luvd;

    :cond_5
    move-object v4, v1

    .line 15
    new-instance p1, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lrzd;Luvd;Lcom/google/gson/Gson;Lhiu;Lkfu;)V

    :goto_2
    if-eqz p1, :cond_6

    .line 16
    invoke-interface {p4}, Lztd;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p1}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public final create(Lcom/google/gson/Gson;Lhiu;)Lcom/google/gson/TypeAdapter;
    .locals 2
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
    iget-object v0, p2, Lhiu;->rawType:Ljava/lang/Class;

    .line 2
    const-class v1, Lztd;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lztd;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->E0:Lwe6;

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a(Lwe6;Lcom/google/gson/Gson;Lhiu;Lztd;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1
.end method
