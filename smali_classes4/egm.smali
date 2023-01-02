.class public final Legm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyjm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrem;


# direct methods
.method public constructor <init>(Lrem;)V
    .locals 0

    iput-object p1, p0, Legm;->E0:Lrem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lyjm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lyjm;->d0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Legm;->E0:Lrem;

    .line 5
    iget-object v2, p1, Lyjm;->c0:Lpin;

    .line 6
    iget-object v3, p1, Lyjm;->f:Lq01;

    .line 7
    iget-object v4, v3, Lq01;->f:Ljava/util/List;

    .line 8
    iget v3, v3, Lq01;->e:I

    const/4 v5, 0x0

    if-lez v3, :cond_2

    .line 9
    iget-object v3, p1, Lyjm;->h:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    .line 11
    new-instance v3, Lv4n;

    .line 12
    iget-object v6, p1, Lyjm;->f:Lq01;

    .line 13
    iget v6, v6, Lq01;->e:I

    .line 14
    iget-object v7, p1, Lyjm;->h:Ljava/lang/String;

    .line 15
    invoke-direct {v3, v6, v7}, Lv4n;-><init>(ILjava/lang/String;)V

    invoke-static {v3}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 16
    :cond_2
    sget-object v3, Lnk9;->E0:Lnk9;

    .line 17
    :goto_2
    iget-object v6, v0, Lrem;->e2:Lpin;

    .line 18
    iget-boolean v6, v6, Lpin;->b:Z

    if-nez v6, :cond_3

    iget-boolean v6, v2, Lpin;->b:Z

    if-eqz v6, :cond_3

    .line 19
    iget-object v6, v0, Lrem;->b1:Lcom/twitter/rooms/subsystem/api/utils/BottomSheetRecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v6

    if-nez v6, :cond_3

    .line 20
    iget-object v6, v0, Lrem;->b1:Lcom/twitter/rooms/subsystem/api/utils/BottomSheetRecyclerView;

    invoke-static {v6}, Lgii;->B(Landroid/view/View;)Ljji;

    move-result-object v6

    new-instance v7, Lyem;

    invoke-direct {v7, v0}, Lyem;-><init>(Lrem;)V

    new-instance v8, Le22;

    const/16 v9, 0xe

    invoke-direct {v8, v7, v9}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {v6, v8}, Ljji;->takeUntil(Ll7k;)Ljji;

    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljji;->subscribe()Lzm8;

    move-result-object v6

    .line 22
    iget-object v7, v0, Lrem;->J0:Lcpl;

    new-instance v8, Law0;

    const/16 v9, 0xa

    invoke-direct {v8, v6, v9}, Law0;-><init>(Lzm8;I)V

    invoke-virtual {v7, v8}, Lcpl;->i(Lal;)V

    .line 23
    :cond_3
    iget-object v0, v0, Lrem;->d2:Lrem$e;

    invoke-static {v2}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v3, v0, Lrem$e;->b:Lv0f;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 25
    :goto_3
    new-instance v3, Lv0f;

    invoke-direct {v3, v2}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    iput-object v3, v0, Lrem$e;->b:Lv0f;

    if-eqz v1, :cond_5

    .line 26
    iget-object v1, v0, Lrem$e;->c:Landroid/os/Handler;

    new-instance v2, Law5;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Law5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_5
    iget-object v0, p0, Legm;->E0:Lrem;

    .line 28
    iget-object p1, p1, Lyjm;->c0:Lpin;

    .line 29
    iput-object p1, v0, Lrem;->e2:Lpin;

    .line 30
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
