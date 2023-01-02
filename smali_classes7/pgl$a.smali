.class public final Lpgl$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpgl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lrgl;",
        "Lrgl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/channels/management/rearrange/RearrangePinnedViewModel;

.field public final synthetic F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz9u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/channels/management/rearrange/RearrangePinnedViewModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/channels/management/rearrange/RearrangePinnedViewModel;",
            "Ljava/util/List<",
            "+",
            "Lz9u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpgl$a;->E0:Lcom/twitter/channels/management/rearrange/RearrangePinnedViewModel;

    iput-object p2, p0, Lpgl$a;->F0:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lrgl;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lpgl$a;->E0:Lcom/twitter/channels/management/rearrange/RearrangePinnedViewModel;

    .line 4
    iget-object p1, p1, Lcom/twitter/channels/management/rearrange/RearrangePinnedViewModel;->Q0:Lgc3;

    .line 5
    iget-object v0, p0, Lpgl$a;->F0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pinnedLists"

    .line 6
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lt0f;

    .line 7
    sget-object v3, Lt0f$d;->a:Lt0f$d;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lkg1;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 8
    iget-object p1, p1, Lgc3;->E0:Ljava/lang/Object;

    check-cast p1, Ls6r;

    .line 9
    iget-boolean v3, p1, Ls6r;->b:Z

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {p1}, Ls6r;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Lt0f$e;->a:Lt0f$e;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_3

    .line 13
    :cond_1
    new-instance p1, Lw0f;

    invoke-direct {p1}, Lw0f;-><init>()V

    invoke-static {v0, p1}, Lml4;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_4

    .line 16
    check-cast v6, Lz9u;

    .line 17
    new-instance v8, Lt0f$a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v1

    .line 18
    new-instance v10, Lj6h;

    if-eqz v5, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-eq v5, v9, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-direct {v10, v11, v5}, Lj6h;-><init>(ZZ)V

    .line 19
    invoke-direct {v8, v6, v10}, Lt0f$a;-><init>(Lz9u;Lj6h;)V

    .line 20
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    :cond_4
    invoke-static {}, Lkg1;->X()V

    const/4 p1, 0x0

    throw p1

    .line 21
    :cond_5
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :goto_3
    new-instance p1, Lrgl;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v2}, Lrgl;-><init>(ILjava/util/List;)V

    return-object p1
.end method
