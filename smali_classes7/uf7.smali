.class public final Luf7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lnld<",
        "Lze7;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lq9j;",
        ">;>;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lon6;",
        ">;",
        "Ljava/util/List<",
        "Lpf7;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsf7;


# direct methods
.method public constructor <init>(Lsf7;)V
    .locals 0

    iput-object p1, p0, Luf7;->E0:Lsf7;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lnld;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    const-string v0, "inboxItems"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationItems"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Luf7;->E0:Lsf7;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Lnld$b;

    invoke-direct {v2, p1}, Lnld$b;-><init>(Lnld;)V

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {v2}, Lnld$b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Llcy;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v4, Lze7;

    .line 8
    new-instance v3, Lze7$a;

    invoke-direct {v3, v4}, Lze7$a;-><init>(Lze7;)V

    .line 9
    iget-object v6, v4, Lze7;->a:Ljava/lang/String;

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lon6;

    .line 10
    iput-object v6, v3, Lze7$a;->a:Lon6;

    .line 11
    iget-object v6, v4, Lze7;->a:Ljava/lang/String;

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_0

    sget-object v6, Lnk9;->E0:Lnk9;

    .line 12
    :cond_0
    iput-object v6, v3, Lze7$a;->b:Ljava/util/List;

    .line 13
    iget-object v4, v4, Lze7;->u:Ljava/util/List;

    const-string v6, "item.conversationSocialProof"

    invoke-static {v4, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Leo6;

    .line 17
    instance-of v8, v7, Lfo6;

    if-eqz v8, :cond_1

    .line 18
    check-cast v7, Lfo6;

    iget-object v8, v0, Lsf7;->L0:Lncv;

    .line 19
    iget-object v9, v7, Lfo6;->d:Ljava/util/List;

    .line 20
    invoke-interface {v8, v9}, Lncv;->d(Ljava/util/List;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v8}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 21
    new-instance v9, Lfo6;

    .line 22
    iget-object v10, v7, Lfo6;->b:Ljava/lang/String;

    .line 23
    iget v11, v7, Lfo6;->c:I

    .line 24
    iget-object v7, v7, Lfo6;->d:Ljava/util/List;

    .line 25
    invoke-direct {v9, v10, v11, v7, v8}, Lfo6;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    move-object v7, v9

    .line 26
    :cond_1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_2
    iput-object v6, v3, Lze7$a;->s:Ljava/util/List;

    .line 28
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Lze7;

    .line 30
    new-instance v4, Lpf7$a;

    invoke-direct {v4, v3, v5}, Lpf7$a;-><init>(Lze7;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto/16 :goto_0

    .line 31
    :cond_3
    invoke-static {}, Lkg1;->X()V

    const/4 p1, 0x0

    throw p1

    .line 32
    :cond_4
    sget-object p2, Lgjd;->Companion:Lgjd$a;

    invoke-virtual {p2, p1}, Lgjd$a;->b(Ljava/io/Closeable;)V

    return-object v1
.end method
