.class public final Ljo8$d$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo8$d;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljo8$d;

.field public final synthetic F0:Ljo8;


# direct methods
.method public constructor <init>(Ljo8$d;Ljo8;)V
    .locals 0

    iput-object p1, p0, Ljo8$d$a;->E0:Ljo8$d;

    iput-object p2, p0, Ljo8$d$a;->F0:Ljo8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ljo8$d$a;->E0:Ljo8$d;

    .line 2
    iget-boolean v1, v0, Ljo8$d;->F0:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Ljo8$d;->F0:Z

    .line 4
    iget-object v0, p0, Ljo8$d$a;->F0:Ljo8;

    .line 5
    iget-object v2, v0, Ljo8;->d:Ljava/util/List;

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

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, La0n;

    .line 8
    invoke-virtual {v0}, Ljo8;->a()Ljava/util/List;

    move-result-object v6

    .line 9
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljo8$c;

    .line 11
    iget-object v7, v7, Ljo8$c;->E0:La0n;

    .line 12
    invoke-static {v7, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_0

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Ljo8$d$a;->F0:Ljo8;

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0n;

    .line 16
    iget-object v4, v0, Ljo8;->c:Ltr1;

    .line 17
    new-instance v5, Ljo8$a;

    invoke-direct {v5, v2}, Ljo8$a;-><init>(La0n;)V

    invoke-virtual {v4, v5}, Ltr1;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    .line 18
    :cond_5
    iget-object v0, p0, Ljo8$d$a;->F0:Ljo8;

    .line 19
    iget-object v1, v0, Ljo8;->d:Ljava/util/List;

    .line 20
    invoke-static {v1}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 21
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 22
    iput-object v1, v0, Ljo8;->d:Ljava/util/List;

    .line 23
    :cond_6
    iget-object v0, p0, Ljo8$d$a;->F0:Ljo8;

    .line 24
    iget-object v1, v0, Ljo8;->b:Ltr1;

    .line 25
    new-instance v2, Lyor;

    .line 26
    iget-object v3, v0, Ljo8;->a:Landroid/widget/EditText;

    if-eqz v3, :cond_7

    .line 27
    invoke-virtual {v0}, Ljo8;->c()Landroid/text/Editable;

    move-result-object v0

    .line 28
    invoke-direct {v2, v3, v0}, Lyor;-><init>(Landroid/widget/TextView;Landroid/text/Editable;)V

    invoke-virtual {v1, v2}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 29
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    :cond_7
    const-string v0, "editText"

    .line 30
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
