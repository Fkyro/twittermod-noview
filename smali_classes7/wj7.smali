.class public final Lwj7;
.super Lagu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwj7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagu<",
        "Ljava/lang/String;",
        "Lor7;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lwj7$a;


# instance fields
.field public final f:Lncv;

.field public final g:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Lvzq;",
            "Lybl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwj7$a;

    invoke-direct {v0}, Lwj7$a;-><init>()V

    sput-object v0, Lwj7;->Companion:Lwj7$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lncv;Lgnp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lncv;",
            "Lgnp<",
            "Lvzq;",
            "Lybl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpex;->D()I

    move-result v3

    .line 2
    new-instance v5, Lrfu;

    const-string v0, "compose_message"

    invoke-direct {v5, p1, p2, v0}, Lrfu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lagu;-><init>(Landroid/content/Context;IIZLofu;)V

    .line 4
    iput-object p3, p0, Lwj7;->f:Lncv;

    .line 5
    iput-object p4, p0, Lwj7;->g:Lgnp;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Z)Lnld;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string p2, "token"

    .line 2
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lqs7;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "tokenToQuery(token)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lvzq;

    .line 5
    invoke-static {p1}, Lqs7;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Lwj7;->Companion:Lwj7$a;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v2, 0x31

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_1
    invoke-direct {v0, v1, p1}, Lvzq;-><init>(Ljava/lang/String;Z)V

    .line 10
    iget-object p1, p0, Lwj7;->g:Lgnp;

    .line 11
    invoke-interface {p1, v0}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    invoke-virtual {p1}, Lqmp;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lybl;

    .line 12
    iget-object p1, p1, Lybl;->b:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Los7;

    if-eqz v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Los7;

    .line 18
    invoke-virtual {v2}, Los7;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_4
    invoke-static {v1}, Lml4;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-array v1, v4, [Lor7;

    .line 21
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, [Lor7;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkg1;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lagu;->b:I

    const/4 v5, 0x2

    if-ge v1, v2, :cond_8

    .line 24
    iget-object v1, p0, Lwj7;->f:Lncv;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v2, v6

    .line 26
    invoke-interface {v1, p2, v2}, Lncv;->h(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "userProvider.searchUsers\u2026stions.size\n            )"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lldu;

    .line 29
    iget-wide v8, v7, Lldu;->E0:J

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v7}, Lqs7;->e(Lldu;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_5

    .line 31
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 32
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldu;

    .line 33
    new-instance v6, Los7;

    const-string v7, "user"

    invoke-static {v2, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "prefetch"

    invoke-direct {v6, v2, v4, v7, v5}, Los7;-><init>(Lldu;ILjava/lang/String;I)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-wide v6, v2, Lldu;->E0:J

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 36
    :cond_8
    invoke-static {p2}, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lidu;

    .line 39
    iget-object v7, v6, Lidu;->d:Lldu;

    if-eqz v7, :cond_b

    .line 40
    iget v7, v7, Lldu;->K1:I

    .line 41
    invoke-static {v7}, Lm33;->w(I)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v6, v6, Lidu;->d:Lldu;

    if-eqz v6, :cond_a

    .line 42
    iget v7, v6, Lldu;->K1:I

    .line 43
    invoke-static {v7}, Lm33;->U(I)Z

    move-result v7

    if-nez v7, :cond_a

    .line 44
    iget v7, v6, Lldu;->K1:I

    .line 45
    invoke-static {v7}, Lm33;->V(I)Z

    move-result v7

    if-nez v7, :cond_a

    .line 46
    iget-boolean v6, v6, Lldu;->M0:Z

    if-nez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_b

    const/4 v6, 0x1

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_9

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :cond_d
    if-eqz v1, :cond_f

    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidu;

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lagu;->b:I

    if-ge v2, v3, :cond_e

    .line 50
    iget-object v1, v1, Lidu;->d:Lldu;

    if-eqz v1, :cond_e

    .line 51
    iget-wide v2, v1, Lldu;->E0:J

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v1}, Lqs7;->e(Lldu;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 53
    new-instance v2, Los7;

    const-string v3, "remote"

    invoke-direct {v2, v1, v4, v3, v5}, Los7;-><init>(Lldu;ILjava/lang/String;I)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 54
    :cond_f
    new-instance p2, Lv0f;

    iget v0, p0, Lagu;->b:I

    invoke-static {p1, v0}, Lml4;->w1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    return-object p2
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "token"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lqs7;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tokenToQuery(token)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljdu;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "token"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lqs7;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tokenToQuery(token)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p2, p2, Ljdu;->a:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider;->b(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "token"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
