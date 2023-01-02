.class public final Lac9;
.super Ltet;
.source "Twttr"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldqh;Luet;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lac9;->c:I

    const-string v0, "navigator"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Lzb9;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ltet;-><init>(Lkotlin/reflect/KClass;Luet;)V

    .line 3
    iput-object p1, p0, Lac9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luet;Lqi7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lac9;->c:I

    const-string v0, "launcher"

    .line 4
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-class v0, Lni7;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ltet;-><init>(Lkotlin/reflect/KClass;Luet;)V

    .line 6
    iput-object p2, p0, Lac9;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lpet;)V
    .locals 5

    iget v0, p0, Lac9;->c:I

    const-string v1, "action"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lzb9;

    .line 2
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lv16;

    invoke-direct {v0}, Lv16;-><init>()V

    .line 4
    iget-object v1, p1, Lpet;->a:Lbk6;

    .line 5
    invoke-virtual {v1}, Lbk6;->C()J

    move-result-wide v1

    .line 6
    iget-object v3, v0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v4, "edit_tweet_id"

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7
    sget-object v1, Lic9;->Companion:Lic9$a;

    invoke-virtual {v1}, Lic9$a;->a()Lic9;

    move-result-object v1

    .line 8
    iget-object v2, p1, Lpet;->a:Lbk6;

    .line 9
    invoke-interface {v1, v2}, Lic9;->q(Lbk6;)Z

    move-result v1

    .line 10
    iget-object v2, v0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v3, "is_last_edit"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    iget-object p1, p1, Lpet;->a:Lbk6;

    .line 12
    iget-object p1, p1, Lbk6;->E0:Lyb3;

    iget-object p1, p1, Lyb3;->d1:Lul6;

    .line 13
    iget-object v1, v0, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v2, Lul6;->c:Lul6$b;

    const-string v3, "conversation_control"

    invoke-static {v1, v3, p1, v2}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 14
    iget-object p1, p0, Lac9;->d:Ljava/lang/Object;

    check-cast p1, Ldqh;

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    return-void

    .line 15
    :goto_0
    check-cast p1, Lni7;

    .line 16
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lac9;->d:Ljava/lang/Object;

    check-cast v0, Lqi7;

    new-instance v1, Lgal;

    .line 18
    iget-object p1, p1, Lpet;->a:Lbk6;

    .line 19
    invoke-direct {v1, p1}, Lgal;-><init>(Lbk6;)V

    invoke-interface {v0, v1}, Lqi7;->b(Lgal;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
