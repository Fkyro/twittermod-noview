.class public final Loj0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyj0;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmj0;


# direct methods
.method public constructor <init>(Lmj0;)V
    .locals 0

    iput-object p1, p0, Loj0;->E0:Lmj0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lyj0;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Loj0;->E0:Lmj0;

    .line 4
    iget-object v0, v0, Lmj0;->F0:Lpj0;

    .line 5
    iget-object p1, p1, Lyj0;->a:Ljava/util/List;

    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/w;->H0:Landroidx/recyclerview/widget/e;

    .line 7
    iget v1, v0, Landroidx/recyclerview/widget/e;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroidx/recyclerview/widget/e;->g:I

    .line 8
    iget-object v2, v0, Landroidx/recyclerview/widget/e;->e:Ljava/util/List;

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez p1, :cond_1

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    .line 11
    iput-object v5, v0, Landroidx/recyclerview/widget/e;->e:Ljava/util/List;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/e;->a:Ls2f;

    invoke-interface {v1, v4, p1}, Ls2f;->b(II)V

    .line 14
    invoke-virtual {v0, v3, v5}, Landroidx/recyclerview/widget/e;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 15
    iput-object p1, v0, Landroidx/recyclerview/widget/e;->e:Ljava/util/List;

    .line 16
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 17
    iget-object v1, v0, Landroidx/recyclerview/widget/e;->a:Ls2f;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1, v4, p1}, Ls2f;->a(II)V

    .line 18
    invoke-virtual {v0, v3, v5}, Landroidx/recyclerview/widget/e;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/c;

    .line 20
    iget-object v3, v3, Landroidx/recyclerview/widget/c;->a:Ljava/util/concurrent/Executor;

    .line 21
    new-instance v4, Landroidx/recyclerview/widget/d;

    invoke-direct {v4, v0, v2, p1, v1}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/e;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
