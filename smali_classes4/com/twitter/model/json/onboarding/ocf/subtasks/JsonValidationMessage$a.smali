.class public final Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonValidationMessage$a;
.super Lmpq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonValidationMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmpq<",
        "Lxjv$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v0, Lxjv$b;->G0:Lxjv$b;

    .line 2
    sget-object v1, Lxjv$b;->Companion:Lxjv$b$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lxjv$b;->values()[Lxjv$b;

    move-result-object v1

    .line 4
    array-length v2, v1

    invoke-static {v2}, Lfqt;->x(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    const/16 v2, 0x10

    .line 5
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    .line 6
    array-length v4, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v1, v2

    .line 7
    iget-object v6, v5, Lxjv$b;->E0:Ljava/lang/String;

    .line 8
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, v0, v3}, Lmpq;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
