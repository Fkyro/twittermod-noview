.class public final Llj7$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Llj7$a;Ljava/util/List;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lg8u;->V1()Lg8u;

    move-result-object p0

    invoke-virtual {p0}, Lxl1;->O()Lq7o;

    move-result-object p0

    invoke-static {p0}, Lpxg;->a(Lq7o;)Lpxg;

    move-result-object p0

    .line 3
    invoke-static {p1}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object p1

    .line 4
    new-instance v0, Lkj7;

    invoke-direct {v0, p0}, Lkj7;-><init>(Lpxg;)V

    invoke-static {p1, v0}, Lfuo;->Y(Lsto;Lx9b;)Lsto;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    check-cast p0, Leha;

    .line 7
    new-instance v0, Leha$a;

    invoke-direct {v0, p0}, Leha$a;-><init>(Leha;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Leha$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Leha$a;->next()Ljava/lang/Object;

    move-result-object p0

    .line 9
    move-object v1, p0

    check-cast v1, Lon6;

    .line 10
    iget-object v1, v1, Lon6;->h:Lwm6;

    .line 11
    invoke-interface {v1}, Lwm6;->getConversationId()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p1
.end method
