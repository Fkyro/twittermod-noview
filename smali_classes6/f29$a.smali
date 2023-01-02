.class public final Lf29$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf29;-><init>(Lpvc;Lb09;Lzvc;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lpvc<",
        "+",
        "Lv09;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lf29;


# direct methods
.method public constructor <init>(Lf29;)V
    .locals 0

    iput-object p1, p0, Lf29$a;->E0:Lf29;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lf29$a;->E0:Lf29;

    .line 2
    new-instance v1, Lmze;

    invoke-direct {v1}, Lmze;-><init>()V

    .line 3
    iget-object v2, v0, Lf29;->a:Lpvc;

    .line 4
    invoke-virtual {v1, v2}, Lmze;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v2, v0, Lf29;->a:Lpvc;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lv09;

    .line 9
    instance-of v5, v4, Lv09$c;

    if-eqz v5, :cond_1

    check-cast v4, Lv09$c;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lv09$c;

    .line 13
    iget-object v6, v0, Lf29;->c:Lzvc;

    .line 14
    iget-object v5, v5, Lv09$c;->d:Ly09;

    .line 15
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lv09$c;

    .line 20
    iget-object v4, v4, Lv09$c;->a:Lpvc;

    .line 21
    invoke-static {v3, v4}, Lkl4;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {v1, v3}, Lmze;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x2

    new-array v2, v2, [Lv09$a;

    const/4 v3, 0x0

    .line 23
    iget-object v0, v0, Lf29;->b:Lb09;

    .line 24
    iget-object v4, v0, Lb09;->a:Lv09$a;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 25
    iget-object v0, v0, Lb09;->b:Lv09$a;

    aput-object v0, v2, v3

    .line 26
    invoke-static {v2}, Lpq0;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lmze;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-static {v1}, Lkg1;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-static {v0}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v0

    return-object v0
.end method
