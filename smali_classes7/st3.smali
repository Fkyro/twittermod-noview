.class public final Lst3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljxi;


# instance fields
.field public final synthetic a:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Landroid/net/Uri;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Landroid/net/Uri;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lst3;->a:Lx9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lkh6;)Lkh6;
    .locals 9

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payload"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lst3;->a:Lx9b;

    .line 2
    sget-object v0, Ln73;->e1:Ln73;

    .line 3
    iget-object v1, p2, Lkh6;->a:Lkh6$e;

    invoke-interface {v1}, Lkh6$e;->j()Landroid/content/ClipData;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_2

    .line 5
    invoke-virtual {v1, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln73;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v0, :cond_1

    move-object p2, v3

    .line 6
    :cond_1
    invoke-static {v1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    goto/16 :goto_6

    :cond_2
    move-object v4, v3

    move-object v6, v4

    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v7

    if-ge v2, v7, :cond_6

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v7

    .line 9
    invoke-virtual {v0, v7}, Ln73;->test(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-nez v4, :cond_3

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_5
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    if-nez v4, :cond_7

    .line 14
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_3

    :cond_7
    if-nez v6, :cond_8

    .line 15
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_3

    .line 16
    :cond_8
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-static {v0, v4}, Lkh6;->a(Landroid/content/ClipDescription;Ljava/util/List;)Landroid/content/ClipData;

    move-result-object v0

    .line 17
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    invoke-static {v1, v6}, Lkh6;->a(Landroid/content/ClipDescription;Ljava/util/List;)Landroid/content/ClipData;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 19
    :goto_3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v1, :cond_9

    .line 20
    invoke-static {v3, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    goto :goto_6

    .line 21
    :cond_9
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v1, :cond_a

    .line 22
    invoke-static {p2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    goto :goto_6

    .line 23
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_b

    .line 24
    new-instance v3, Lkh6$a;

    invoke-direct {v3, p2}, Lkh6$a;-><init>(Lkh6;)V

    goto :goto_4

    .line 25
    :cond_b
    new-instance v3, Lkh6$c;

    invoke-direct {v3, p2}, Lkh6$c;-><init>(Lkh6;)V

    .line 26
    :goto_4
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/content/ClipData;

    .line 27
    invoke-interface {v3, v4}, Lkh6$b;->i(Landroid/content/ClipData;)V

    .line 28
    invoke-interface {v3}, Lkh6$b;->b()Lkh6;

    move-result-object v3

    if-lt v1, v2, :cond_c

    .line 29
    new-instance v1, Lkh6$a;

    invoke-direct {v1, p2}, Lkh6$a;-><init>(Lkh6;)V

    goto :goto_5

    .line 30
    :cond_c
    new-instance v1, Lkh6$c;

    invoke-direct {v1, p2}, Lkh6$c;-><init>(Lkh6;)V

    .line 31
    :goto_5
    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Landroid/content/ClipData;

    .line 32
    invoke-interface {v1, p2}, Lkh6$b;->i(Landroid/content/ClipData;)V

    .line 33
    invoke-interface {v1}, Lkh6$b;->b()Lkh6;

    move-result-object p2

    .line 34
    invoke-static {v3, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    :goto_6
    const-string v0, "payload.partition { item -> item.uri != null }"

    .line 35
    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lkh6;

    if-eqz v0, :cond_e

    .line 37
    invoke-virtual {v0}, Lkh6;->b()Landroid/content/ClipData;

    move-result-object v0

    const-string v1, "hasUri.clip"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    .line 39
    invoke-static {v5, v1}, Lbpf;->G(II)Lubd;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lsbd;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_7
    move-object v2, v1

    check-cast v2, Ltbd;

    invoke-virtual {v2}, Ltbd;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v2, v1

    check-cast v2, Lqbd;

    invoke-virtual {v2}, Lqbd;->a()I

    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 42
    invoke-interface {p1, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 43
    :cond_e
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lkh6;

    return-object p1
.end method
