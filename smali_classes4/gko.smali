.class public final Lgko;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lslb;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lhko;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lhko;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerDelegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgko;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lgko;->b:Lhko;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqjo;",
            ">;)",
            "Ljava/util/List<",
            "Lqjo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lqjo$a;->J0:Lqjo$a;

    const-string v1, "items"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v2, Lqjo$a;->E0:Lqjo$a;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqjo;

    .line 4
    iget-object v4, v3, Lqjo;->a:Lqjo$a;

    const-string v5, "item.type"

    .line 5
    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v4, v2, :cond_9

    .line 6
    sget-object v5, Lqjo$a;->I0:Lqjo$a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    if-ne v2, v0, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-eqz v8, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v11, :cond_2

    if-eq v8, v10, :cond_2

    if-eq v8, v9, :cond_2

    const/4 v13, 0x6

    if-eq v8, v13, :cond_2

    const/16 v13, 0x9

    if-eq v8, v13, :cond_2

    :goto_2
    move-object v8, v12

    goto :goto_3

    .line 8
    :cond_2
    new-instance v8, Lco8;

    invoke-direct {v8}, Lco8;-><init>()V

    :goto_3
    if-eqz v8, :cond_3

    .line 9
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget-object v8, p0, Lgko;->a:Landroid/content/res/Resources;

    if-ne v4, v5, :cond_4

    if-ne v2, v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    if-eqz v6, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v11, :cond_7

    if-eq v2, v10, :cond_6

    if-eq v2, v9, :cond_6

    goto :goto_4

    .line 12
    :cond_6
    new-instance v12, Lyzb;

    const v2, 0x7f131432

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2, v7}, Lyzb;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    .line 13
    :cond_7
    new-instance v12, Lyzb;

    const v2, 0x7f1315f0

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-direct {v12, v2, v5}, Lyzb;-><init>(Ljava/lang/String;I)V

    :goto_4
    if-eqz v12, :cond_8

    .line 14
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v2, v4

    .line 15
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lqjo;",
            ">;"
        }
    .end annotation

    const-string v0, "untrimmedQuery"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-static {p1}, Lm33;->G0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lq7l;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lq7l;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lgko;->b:Lhko;

    invoke-interface {v2, p1, v0, v1}, Lhko;->b(Ljava/lang/String;Ljava/lang/String;Lq7l;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lgko;->b:Lhko;

    invoke-interface {v0, p1, v1}, Lhko;->a(Ljava/lang/String;Lq7l;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
