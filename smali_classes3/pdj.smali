.class public final Lpdj;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpdj$a;
    }
.end annotation


# static fields
.field public static final Companion:Lpdj$a;


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/util/List<",
            "Lndj;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpdj$a;

    invoke-direct {v0}, Lpdj$a;-><init>()V

    sput-object v0, Lpdj;->Companion:Lpdj$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lpdj;-><init>(Ljava/util/LinkedList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/util/List<",
            "Lndj;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpdj;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lpdj;->a:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lka4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpdj;->a:Ljava/util/LinkedList;

    const-string v1, "<this>"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 6
    new-instance p1, Lpcu;

    invoke-direct {p1}, Lpcu;-><init>()V

    .line 7
    iput-wide v4, p1, Lpcu;->a:J

    .line 8
    iput v3, p1, Lpcu;->c:I

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz v0, :cond_6

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lndj;

    .line 12
    new-instance v4, Lka4;

    .line 13
    iget-object v5, v2, Lndj;->a:Lcom/twitter/util/user/UserIdentifier;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    .line 14
    iget-object v7, v2, Lndj;->b:Ljava/lang/String;

    aput-object v7, v6, v3

    .line 15
    invoke-direct {v4, v5, v6}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    .line 16
    iget-object v5, v2, Lndj;->d:Ljava/util/List;

    .line 17
    invoke-virtual {v4, v5}, Lobo;->k(Ljava/util/Collection;)Lobo;

    if-eqz p1, :cond_2

    .line 18
    iget-object v5, v4, Lobo;->g:Lr8h$a;

    sget v6, Leji;->a:I

    .line 19
    invoke-interface {v5, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    :cond_2
    iget-object v5, v2, Lndj;->c:Ljava/lang/Long;

    if-eqz v5, :cond_3

    .line 21
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lobo;->x(J)Lobo;

    .line 22
    :cond_3
    iget-object v2, v2, Lndj;->f:Lcbo;

    if-eqz v2, :cond_4

    .line 23
    iput-object v2, v4, Lka4;->Y0:Lcbo;

    .line 24
    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_5
    invoke-static {v1}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpdj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpdj;

    iget-object v1, p0, Lpdj;->a:Ljava/util/LinkedList;

    iget-object p1, p1, Lpdj;->a:Ljava/util/LinkedList;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpdj;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpdj;->a:Ljava/util/LinkedList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PendingComposerScribeEventsHolder(pendingScribeEvents="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
