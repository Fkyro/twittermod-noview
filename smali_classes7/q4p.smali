.class public final Lq4p;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Lor7;",
        ">;",
        "Ljava/util/List<",
        "+",
        "La5p;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;)V
    .locals 0

    iput-object p1, p0, Lq4p;->E0:Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lq4p;->E0:Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;->E0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lor7;

    .line 9
    instance-of v4, v3, Los7;

    if-eqz v4, :cond_0

    check-cast v3, Los7;

    .line 10
    iget-object v3, v3, Los7;->a:Lldu;

    .line 11
    new-instance v4, La5p$e$b;

    invoke-direct {v4, v3}, La5p$e$b;-><init>(Lldu;)V

    goto :goto_3

    .line 12
    :cond_0
    instance-of v4, v3, Lle7;

    if-eqz v4, :cond_5

    check-cast v3, Lle7;

    .line 13
    iget-object v3, v3, Lle7;->a:Lze7;

    .line 14
    iget-object v4, v3, Lze7;->b:Ljava/lang/String;

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lze7;->a()Ljava/util/List;

    move-result-object v4

    const-string v5, "inboxItem.users"

    .line 15
    invoke-static {v4, v5}, Lxe;->K(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lldu;

    .line 17
    iget-wide v7, v7, Lldu;->E0:J

    cmp-long v9, v7, v0

    if-eqz v9, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_1

    .line 18
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 19
    sget-object v10, Lp4p;->E0:Lp4p;

    const/16 v11, 0x1f

    invoke-static/range {v6 .. v11}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v4

    .line 20
    :cond_4
    new-instance v5, La5p$e$a;

    invoke-direct {v5, v3, v4}, La5p$e$a;-><init>(Lze7;Ljava/lang/String;)V

    move-object v4, v5

    .line 21
    :goto_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Suggestion type invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-object v2
.end method
