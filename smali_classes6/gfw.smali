.class public final synthetic Lgfw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhfw$c;


# instance fields
.field public final synthetic a:Lq5w;

.field public final synthetic b:Lf5w;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Lhfw;


# direct methods
.method public synthetic constructor <init>(Lq5w;Lf5w;Landroid/view/View;Ljava/util/Set;Lhfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfw;->a:Lq5w;

    iput-object p2, p0, Lgfw;->b:Lf5w;

    iput-object p3, p0, Lgfw;->c:Landroid/view/View;

    iput-object p4, p0, Lgfw;->d:Ljava/util/Set;

    iput-object p5, p0, Lgfw;->e:Lhfw;

    return-void
.end method


# virtual methods
.method public final a(La5w;)Lv4w;
    .locals 9

    iget-object v0, p0, Lgfw;->a:Lq5w;

    iget-object v1, p0, Lgfw;->b:Lf5w;

    iget-object v2, p0, Lgfw;->c:Landroid/view/View;

    iget-object v3, p0, Lgfw;->d:Ljava/util/Set;

    iget-object v4, p0, Lgfw;->e:Lhfw;

    const-string v5, "$viewModelStrategy"

    .line 1
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$viewModelKey"

    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$current"

    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$autoInstantiatedKeys"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "this$0"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "factory"

    invoke-static {p1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v5, Lq5w$c;->a:Lq5w$c;

    invoke-static {v0, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v0, Lo5w$b;

    invoke-direct {v0, v1}, Lo5w$b;-><init>(Lf5w;)V

    invoke-interface {p1, v0}, La5w;->c(Lo5w;)Lv4w;

    move-result-object p1

    goto/16 :goto_1

    .line 3
    :cond_0
    instance-of v5, v0, Lq5w$a;

    if-eqz v5, :cond_3

    .line 4
    new-instance v5, Lo5w$a;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    .line 6
    check-cast v0, Lq5w$a;

    .line 7
    iget-object v0, v0, Lq5w$a;->a:Ljava/lang/String;

    .line 8
    invoke-direct {v5, v1, v6, v0}, Lo5w$a;-><init>(Lf5w;ILjava/lang/String;)V

    .line 9
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "`"

    .line 10
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "current.resources"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget v7, v5, Lo5w$a;->c:I

    const/4 v8, 0x0

    .line 13
    invoke-static {v6, v7, v8}, Lp79;->O(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, v5, Lo5w$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " (viewModelAutoNamed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, " (no viewModelAutoNamed defined)"

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, v0

    const-string v0, "View Id is not unique for view %s when using viewModelStrategy `auto`. You will need to specify a different viewModelAutoNamed value in one of the affected views to let Weaver differentiate between them."

    .line 20
    invoke-virtual {v4, v2, v0, p1}, Lhfw;->d(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_2
    invoke-interface {p1, v5}, La5w;->c(Lo5w;)Lv4w;

    move-result-object p1

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
