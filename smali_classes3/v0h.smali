.class public final Lv0h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/List<",
        "+",
        "Le3h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lt0h;

.field public final synthetic F0:Lx5v;


# direct methods
.method public constructor <init>(Lt0h;Lx5v;)V
    .locals 0

    iput-object p1, p0, Lv0h;->E0:Lt0h;

    iput-object p2, p0, Lv0h;->F0:Lx5v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lv0h;->E0:Lt0h;

    iget-object v1, p0, Lv0h;->F0:Lx5v;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v1, Lx5v;->b:Ljava/util/List;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lv5v;

    .line 7
    iget-object v5, v4, Lv5v;->a:Lj3h;

    .line 8
    iget-object v6, v4, Lv5v;->d:Lw5v;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 9
    iget-object v6, v6, Lw5v;->b:Lyqk;

    goto :goto_1

    :cond_0
    move-object v6, v7

    .line 10
    :goto_1
    invoke-static {v5, v6}, Lkg1;->D(Lj3h;Lyqk;)Z

    move-result v5

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v8, v4, Lv5v;->d:Lw5v;

    if-nez v8, :cond_1

    if-eqz v5, :cond_8

    :cond_1
    if-eqz v8, :cond_2

    .line 13
    iget-object v8, v8, Lw5v;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v8, v7

    .line 14
    :goto_2
    invoke-virtual {v0, v8, v1}, Lt0h;->a(Ljava/lang/String;Lx5v;)Z

    move-result v12

    .line 15
    new-instance v8, Le3h$j;

    .line 16
    iget-object v10, v4, Lv5v;->b:Ljava/lang/String;

    .line 17
    iget-object v11, v4, Lv5v;->c:Ljava/lang/String;

    .line 18
    iget-object v13, v4, Lv5v;->a:Lj3h;

    .line 19
    iget-object v9, v4, Lv5v;->d:Lw5v;

    if-eqz v9, :cond_3

    .line 20
    iget-object v9, v9, Lw5v;->a:Ljava/lang/String;

    move-object v14, v9

    goto :goto_3

    :cond_3
    move-object v14, v7

    :goto_3
    move-object v9, v8

    .line 21
    invoke-direct/range {v9 .. v14}, Le3h$j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLj3h;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_8

    .line 23
    new-instance v5, Le3h$b;

    .line 24
    iget-object v8, v4, Lv5v;->d:Lw5v;

    if-eqz v8, :cond_4

    .line 25
    iget-object v9, v8, Lw5v;->a:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v9, v7

    :goto_4
    if-nez v9, :cond_5

    const v9, 0x7f1304cc

    goto :goto_5

    :cond_5
    const v9, 0x7f1307e6

    .line 26
    :goto_5
    iget-object v4, v4, Lv5v;->a:Lj3h;

    if-eqz v8, :cond_6

    .line 27
    iget-object v10, v8, Lw5v;->b:Lyqk;

    goto :goto_6

    :cond_6
    move-object v10, v7

    :goto_6
    if-eqz v8, :cond_7

    .line 28
    iget-object v7, v8, Lw5v;->a:Ljava/lang/String;

    .line 29
    :cond_7
    invoke-direct {v5, v9, v4, v10, v7}, Le3h$b;-><init>(ILj3h;Lyqk;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_8
    invoke-static {v3, v6}, Lkl4;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_9
    return-object v3
.end method
