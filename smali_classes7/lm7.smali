.class public final Llm7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lq9j;",
        ">;>;",
        "Ljava/util/List<",
        "Lze7;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lze7;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Llm7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llm7;

    invoke-direct {v0}, Llm7;-><init>()V

    sput-object v0, Llm7;->E0:Llm7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/List;

    const-string v0, "groupedParticipants"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxItems"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljm7;->Companion:Ljm7$a;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lze7;

    .line 8
    new-instance v2, Lze7$a;

    invoke-direct {v2, v1}, Lze7$a;-><init>(Lze7;)V

    .line 9
    iget-object v1, v1, Lze7;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, Lnk9;->E0:Lnk9;

    .line 10
    :cond_0
    iput-object v1, v2, Lze7$a;->b:Ljava/util/List;

    .line 11
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze7;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
