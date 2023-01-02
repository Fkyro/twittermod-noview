.class public final synthetic Lort;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lsbm;Ltxb;Libm;Lq2v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lort;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lort;->b:Landroid/app/Activity;

    iput-object p2, p0, Lort;->c:Ljava/lang/Object;

    iput-object p3, p0, Lort;->d:Ljava/lang/Object;

    iput-object p4, p0, Lort;->e:Ljava/lang/Object;

    iput-object p5, p0, Lort;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh4b;Lc8a;Ljci;Lc8a;Lh9v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lort;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lort;->b:Landroid/app/Activity;

    iput-object p2, p0, Lort;->c:Ljava/lang/Object;

    iput-object p3, p0, Lort;->e:Ljava/lang/Object;

    iput-object p4, p0, Lort;->d:Ljava/lang/Object;

    iput-object p5, p0, Lort;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lort;->a:I

    const-string v1, "$activity"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lort;->b:Landroid/app/Activity;

    move-object v3, v0

    check-cast v3, Lh4b;

    iget-object v0, p0, Lort;->c:Ljava/lang/Object;

    check-cast v0, Lc8a;

    iget-object v2, p0, Lort;->e:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljci;

    iget-object v2, p0, Lort;->d:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lc8a;

    iget-object v2, p0, Lort;->f:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lh9v;

    check-cast p1, Lzj;

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$interactorFactory"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$settingsChecker"

    invoke-static {v5, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$openerFactory"

    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$userInfo"

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "repository"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lbk;

    .line 2
    invoke-interface {v0, p1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lxj;

    move-object v2, v1

    .line 3
    invoke-direct/range {v2 .. v7}, Lbk;-><init>(Landroid/app/Activity;Lxj;Ljci;Lc8a;Lh9v;)V

    return-object v1

    .line 4
    :goto_0
    iget-object v0, p0, Lort;->b:Landroid/app/Activity;

    iget-object v2, p0, Lort;->c:Ljava/lang/Object;

    check-cast v2, Lsbm;

    iget-object v3, p0, Lort;->d:Ljava/lang/Object;

    check-cast v3, Ltxb;

    iget-object v4, p0, Lort;->e:Ljava/lang/Object;

    check-cast v4, Libm;

    iget-object v5, p0, Lort;->f:Ljava/lang/Object;

    check-cast v5, Lq2v;

    check-cast p1, Lka4;

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$urlClickHandler"

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$hashtagClickListener"

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$mentionClickHandler"

    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$uriNavigator"

    invoke-static {v5, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lc86;->c(Landroid/content/Context;)Lc86;

    move-result-object v1

    .line 6
    new-instance v6, Lr9q;

    new-instance v7, Lr94;

    const-class v8, Lrbm;

    new-instance v9, Lc2v;

    const/16 v10, 0x13

    invoke-direct {v9, p1, v2, v10}, Lc2v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v7, v0, v8, v9}, Lr94;-><init>(Landroid/content/Context;Ljava/lang/Class;Lr94$b;)V

    invoke-direct {v6, v7}, Lr9q;-><init>(Lr9q$a;)V

    .line 7
    iget-object v2, v1, Lc86;->a:Lr8h$a;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lb6;

    const/16 v6, 0x8

    invoke-direct {v2, v5, v6}, Lb6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lr94;->a(Landroid/content/Context;Lr94$b;)Llbm;

    move-result-object v2

    .line 9
    iget-object v5, v1, Lc86;->a:Lr8h$a;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Lfbm;

    invoke-direct {v2, v0, v3}, Lfbm;-><init>(Landroid/content/Context;Ltxb;)V

    .line 11
    iget-object v3, v1, Lc86;->a:Lr8h$a;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v2, Lkbm;

    .line 13
    invoke-direct {v2, v0, v4}, Lkbm;-><init>(Landroid/content/Context;Libm;)V

    .line 14
    iput-object p1, v2, Lkbm;->c:Lka4;

    .line 15
    iget-object p1, v1, Lc86;->a:Lr8h$a;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
