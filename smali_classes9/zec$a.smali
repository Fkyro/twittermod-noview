.class public final Lzec$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzec;-><init>(Landroid/content/Context;Lefc;Ltf2;Lsqc;Ljava/lang/String;Lxbc;Lzec$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzec$i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzec;


# direct methods
.method public constructor <init>(Lzec;)V
    .locals 0

    iput-object p1, p0, Lzec$a;->E0:Lzec;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lzec$i;

    .line 2
    iget-object v0, p0, Lzec$a;->E0:Lzec;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lzec$i;->F0:Lzec$i;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object p1, v0, Lzec;->l:Lu2l;

    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 6
    iget-boolean p1, v0, Lzec;->m:Z

    if-eqz p1, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object p1, v0, Lzec;->k:Lhfc;

    .line 8
    iget-object v0, p1, Lhfc;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    goto :goto_2

    .line 10
    :cond_2
    iget-object p1, v0, Lzec;->l:Lu2l;

    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 11
    iget-object p1, v0, Lzec;->k:Lhfc;

    .line 12
    iget-object p1, p1, Lhfc;->J0:Ljava/util/ArrayList;

    .line 13
    iget-boolean v2, v0, Lzec;->m:Z

    if-nez v2, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    iget-object v1, v0, Lzec;->e:Lxbc;

    invoke-interface {v1}, Lxbc;->y()V

    .line 15
    iget-object v1, v0, Lzec;->j:Ltuo;

    .line 16
    iget-object v2, v0, Lzec;->c:Ltf2;

    iget-object v3, v0, Lzec;->d:Ljava/lang/String;

    invoke-interface {v2, v3, p1}, Ltf2;->b(Ljava/lang/String;Ljava/util/List;)Lqmp;

    move-result-object v2

    new-instance v3, Lafc;

    invoke-direct {v3, v0}, Lafc;-><init>(Lzec;)V

    .line 17
    new-instance v4, Lt27;

    const/16 v5, 0x12

    invoke-direct {v4, v3, v5}, Lt27;-><init>(Lx9b;I)V

    .line 18
    new-instance v3, Lbfc;

    invoke-direct {v3, p1}, Lbfc;-><init>(Ljava/util/List;)V

    .line 19
    new-instance p1, Lei4;

    const/16 v5, 0x17

    invoke-direct {p1, v3, v5}, Lei4;-><init>(Lx9b;I)V

    .line 20
    invoke-virtual {v2, v4, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ltuo;->b(Lzm8;)Z

    goto :goto_1

    .line 22
    :cond_4
    :goto_0
    iget-object p1, v0, Lzec;->l:Lu2l;

    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 23
    :goto_1
    iget-boolean p1, v0, Lzec;->m:Z

    if-eqz p1, :cond_5

    goto :goto_2

    .line 24
    :cond_5
    iget-object p1, v0, Lzec;->k:Lhfc;

    .line 25
    iget-object v0, p1, Lhfc;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 27
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
