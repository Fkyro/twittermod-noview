.class public final synthetic Luv2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Luv2;->E0:I

    iput-object p1, p0, Luv2;->F0:Ljava/lang/Object;

    iput-object p2, p0, Luv2;->G0:Ljava/lang/Object;

    iput-object p3, p0, Luv2;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Luv2;->E0:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Luv2;->F0:Ljava/lang/Object;

    check-cast v0, Lnqu;

    iget-object v2, p0, Luv2;->G0:Ljava/lang/Object;

    check-cast v2, Liu8;

    iget-object v3, p0, Luv2;->H0:Ljava/lang/Object;

    check-cast v3, Lvu8;

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$draftTweet"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$db"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, v2, Liu8;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, v2, Liu8;->a:J

    .line 4
    :goto_0
    invoke-virtual {v3, v0, v1}, Lvu8;->k0(J)Lnld;

    move-result-object v0

    .line 5
    invoke-static {v0}, Llze;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v4, "build(draftTweets)"

    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lnld;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liu8;

    .line 8
    new-instance v4, Luzu$a;

    iget-wide v5, v1, Liu8;->a:J

    invoke-direct {v4, v5, v6}, Luzu$a;-><init>(J)V

    const-string v5, ""

    .line 9
    iput-object v5, v4, Luzu$a;->a:Ljava/lang/String;

    .line 10
    iget-object v5, v1, Liu8;->x:Ljava/lang/String;

    .line 11
    iput-object v5, v4, Luzu$a;->d:Ljava/lang/String;

    .line 12
    iget-boolean v1, v1, Liu8;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 13
    iput-object v1, v4, Luzu$a;->e:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzu;

    invoke-virtual {v3, v1}, Lvu8;->B0(Luzu;)Z

    goto :goto_1

    :cond_1
    return-object v2

    .line 15
    :pswitch_1
    iget-object v0, p0, Luv2;->F0:Ljava/lang/Object;

    check-cast v0, Lvv2;

    iget-object v2, p0, Luv2;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Luv2;->H0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$phone"

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$countryIso"

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, v0, Lvv2;->c:Lly2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :try_start_1
    iget-object v0, v0, Lly2;->a:Ljoj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lioj;->i()Lioj;

    move-result-object v0

    const-string v1, "phoneNumberUtilProvider.get()"

    .line 20
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lwoj;

    invoke-direct {v1}, Lwoj;-><init>()V

    const/4 v4, 0x1

    .line 22
    invoke-virtual {v0, v2, v3, v4, v1}, Lioj;->z(Ljava/lang/CharSequence;Ljava/lang/String;ZLwoj;)V

    .line 23
    invoke-virtual {v0, v1}, Lioj;->r(Lwoj;)Z

    move-result v0
    :try_end_1
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_3

    :cond_2
    const/4 v0, 0x3

    .line 24
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 25
    :goto_4
    iget-object v0, p0, Luv2;->F0:Ljava/lang/Object;

    check-cast v0, Lchc;

    iget-object v2, p0, Luv2;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Luv2;->H0:Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$userId"

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$container"

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, v0, Lchc;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 28
    invoke-virtual {v0, v2}, Lchc;->g(Ljava/lang/String;)Lchc$d;

    move-result-object v1

    .line 29
    iget-object v1, v1, Lchc$d;->a:Lnhc;

    if-eqz v1, :cond_5

    .line 30
    invoke-virtual {v0, v2}, Lchc;->g(Ljava/lang/String;)Lchc$d;

    move-result-object v4

    .line 31
    iget-object v5, v4, Lchc$d;->a:Lnhc;

    .line 32
    iget-object v6, v4, Lchc$d;->b:Lthc;

    if-eqz v5, :cond_4

    .line 33
    iget-object v7, v5, Lnhc;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_4

    if-eqz v6, :cond_3

    .line 34
    invoke-interface {v6}, Lthc;->a()V

    .line 35
    :cond_3
    iget-object v6, v0, Lchc;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v2, v0, Lchc;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    iget-object v2, v0, Lchc;->i:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 38
    iput-object v2, v4, Lchc$d;->b:Lthc;

    .line 39
    iput-object v2, v4, Lchc$d;->a:Lnhc;

    .line 40
    iget-object v2, v1, Lnhc;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    invoke-virtual {v0, v3}, Lchc;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 43
    iget-object v0, v0, Lchc;->j:Landroidx/constraintlayout/widget/b;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 44
    invoke-virtual {v1}, Lnhc;->a()V

    .line 45
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    .line 46
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DeleteVideoState: Container should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_5
    new-instance v0, Ljava/lang/Error;

    const-string v1, "No view module"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_6
    new-instance v0, Ljava/lang/Error;

    const-string v1, "There are currently no streams"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
