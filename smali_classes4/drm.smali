.class public final Ldrm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lerm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpqm;


# direct methods
.method public constructor <init>(Lpqm;)V
    .locals 0

    iput-object p1, p0, Ldrm;->E0:Lpqm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lerm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldrm;->E0:Lpqm;

    .line 4
    iget-object v0, v0, Lpqm;->Q0:Lcom/twitter/ui/widget/TwitterEditText;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ldrm;->E0:Lpqm;

    .line 7
    iget-object v0, v0, Lpqm;->Q0:Lcom/twitter/ui/widget/TwitterEditText;

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 9
    iget-object v3, p0, Ldrm;->E0:Lpqm;

    .line 10
    iget-object v3, v3, Lpqm;->b1:Landroid/content/res/Resources;

    const v4, 0x7f130b00

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    .line 11
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "resources.getString(Core\u2026s_returned, searchString)"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Ldrm;->E0:Lpqm;

    .line 13
    iget-object v3, v3, Lpqm;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    iget-boolean v0, p1, Lerm;->h:Z

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Ldrm;->E0:Lpqm;

    .line 17
    iget-object p1, p1, Lerm;->c:Ljava/util/List;

    .line 18
    iget-object v0, v0, Lpqm;->H0:Lpld;

    new-instance v1, Lv0f;

    invoke-direct {v1, p1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v0, v1}, Lpld;->c(Lnld;)Lnld;

    goto/16 :goto_6

    .line 19
    :cond_1
    iget-object v0, p1, Lerm;->g:Ljava/util/List;

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Lf0n;

    .line 23
    iget-object v5, v5, Lf0n;->a:La0n;

    .line 24
    iget-object v5, v5, La0n;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p1, Lerm;->f:Ljava/util/Set;

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 29
    check-cast v6, La0n;

    .line 30
    iget-object v6, v6, La0n;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_3
    iget-object v0, p0, Ldrm;->E0:Lpqm;

    .line 33
    iget-object v0, v0, Lpqm;->Q0:Lcom/twitter/ui/widget/TwitterEditText;

    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 35
    iget-object v0, p1, Lerm;->b:Lm0n;

    .line 36
    sget-object v6, Lm0n;->H0:Lm0n;

    if-ne v0, v6, :cond_6

    .line 37
    iget-object v0, p1, Lerm;->g:Ljava/util/List;

    .line 38
    iget-object v6, p1, Lerm;->c:Ljava/util/List;

    .line 39
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lf0n;

    .line 41
    iget-object v9, v9, Lf0n;->a:La0n;

    .line 42
    iget-object v9, v9, La0n;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 44
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 45
    :cond_5
    invoke-static {v0, v7}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 46
    :cond_6
    iget-object v0, p1, Lerm;->c:Ljava/util/List;

    .line 47
    :goto_3
    iget-object v6, p0, Ldrm;->E0:Lpqm;

    .line 48
    iget-object p1, p1, Lerm;->i:Ljava/util/Set;

    .line 49
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 52
    check-cast v4, Lf0n;

    .line 53
    iget-object v8, v4, Lf0n;->a:La0n;

    .line 54
    iget-object v8, v8, La0n;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 56
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    .line 57
    :goto_5
    invoke-static {v4, v9, v8, v2}, Lf0n;->a(Lf0n;ZZI)Lf0n;

    move-result-object v4

    .line 58
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 59
    :cond_8
    iget-object p1, v6, Lpqm;->H0:Lpld;

    new-instance v0, Lv0f;

    invoke-direct {v0, v7}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {p1, v0}, Lpld;->c(Lnld;)Lnld;

    .line 60
    :goto_6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
