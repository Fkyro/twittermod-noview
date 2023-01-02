.class public final Le0a;
.super Lr59;
.source "Twttr"


# instance fields
.field public final synthetic f:I

.field public final g:Lg5b;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb69;Lab;Lp59;Lst9;Lg5b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le0a;->f:I

    const-string v0, "deepLinkProvider"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointConfig"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentArgs"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentRegistry"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p5}, Lr59;-><init>(Lb69;Lab;Lp59;Lst9;Lg5b;)V

    .line 3
    iput-object p4, p0, Le0a;->h:Ljava/lang/Object;

    .line 4
    iput-object p5, p0, Le0a;->g:Lg5b;

    return-void
.end method

.method public constructor <init>(Lb69;Lab;Lp59;Lst9;Lg5b;Lwgr;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le0a;->f:I

    const-string v0, "deepLinkProvider"

    .line 5
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointConfig"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentArgs"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentRegistry"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskContext"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct/range {p0 .. p5}, Lr59;-><init>(Lb69;Lab;Lp59;Lst9;Lg5b;)V

    .line 7
    iput-object p5, p0, Le0a;->g:Lg5b;

    .line 8
    iput-object p6, p0, Le0a;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ln5j;ZZ)Lv4j;
    .locals 4

    iget v0, p0, Le0a;->f:I

    const-string v1, "tab"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lr59;->b(Ln5j;ZZ)Lv4j;

    move-result-object p2

    .line 3
    iget-object p3, p2, Lv4j;->m:Lji1;

    const-string v0, "null cannot be cast to non-null type com.twitter.timeline.generic.GenericTimelineArgs"

    .line 4
    invoke-static {p3, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lvhb;

    .line 5
    iget-object v0, p0, Le0a;->g:Lg5b;

    const-class v1, Ll0a;

    .line 6
    invoke-virtual {v0, v1}, Lg5b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 7
    new-instance v1, Lv4j$a;

    iget-object v2, p2, Lv4j;->a:Landroid/net/Uri;

    invoke-direct {v1, v2, v0}, Lv4j$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    .line 8
    iget v0, p2, Lv4j;->d:I

    .line 9
    iput v0, v1, Lv4j$a;->k:I

    .line 10
    new-instance v0, Ll0a$a;

    invoke-direct {v0, p3}, Ll0a$a;-><init>(Lvhb;)V

    .line 11
    iget-object p1, p1, Ln5j;->a:Ljava/lang/String;

    const-string p3, "tab.id"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p3, v0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v2, "key_page_title"

    .line 13
    invoke-virtual {p3, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lji1;

    .line 15
    iput-object p1, v1, Lv4j$a;->c:Lji1;

    .line 16
    iget-object p1, p2, Lv4j;->c:Ljava/lang/CharSequence;

    .line 17
    iput-object p1, v1, Lv4j$a;->d:Ljava/lang/CharSequence;

    .line 18
    iget-object p1, p2, Lv4j;->k:Ljava/lang/CharSequence;

    .line 19
    iput-object p1, v1, Lv4j$a;->l:Ljava/lang/CharSequence;

    .line 20
    iget-boolean p1, p2, Lv4j;->l:Z

    .line 21
    iput-boolean p1, v1, Lv4j$a;->j:Z

    .line 22
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Lv4j;

    return-object p1

    .line 24
    :goto_0
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 25
    invoke-super {p0, p1, p2, p2}, Lr59;->b(Ln5j;ZZ)Lv4j;

    move-result-object p1

    .line 26
    iget-object p2, p1, Lv4j;->m:Lji1;

    const-string p3, "null cannot be cast to non-null type com.twitter.timeline.TimelineArgsImpl"

    .line 27
    invoke-static {p2, p3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lwwr;

    .line 28
    iget-object p3, p0, Le0a;->g:Lg5b;

    const-class v0, Lfdv;

    .line 29
    invoke-virtual {p3, v0}, Lg5b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p3

    .line 30
    new-instance v0, Lv4j$a;

    iget-object v1, p1, Lv4j;->a:Landroid/net/Uri;

    invoke-direct {v0, v1, p3}, Lv4j$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    .line 31
    iget p3, p1, Lv4j;->d:I

    .line 32
    iput p3, v0, Lv4j$a;->k:I

    .line 33
    new-instance p3, Lfdv$a;

    .line 34
    iget-object v1, p0, Le0a;->h:Ljava/lang/Object;

    check-cast v1, Lwgr;

    .line 35
    iget-object v2, v1, Lwgr;->b:Ljava/lang/String;

    .line 36
    iget-object v1, v1, Lwgr;->a:Lrgr;

    .line 37
    iget-object v1, v1, Lrgr;->a:Ljava/lang/String;

    const-string v3, "taskContext.task.flowToken"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p3, p2, v2, v1}, Lfdv$a;-><init>(Lwwr;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p3}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lji1;

    .line 40
    iput-object p2, v0, Lv4j$a;->c:Lji1;

    .line 41
    iget-object p2, p1, Lv4j;->c:Ljava/lang/CharSequence;

    .line 42
    iput-object p2, v0, Lv4j$a;->d:Ljava/lang/CharSequence;

    .line 43
    iget-object p2, p1, Lv4j;->k:Ljava/lang/CharSequence;

    .line 44
    iput-object p2, v0, Lv4j$a;->l:Ljava/lang/CharSequence;

    .line 45
    iget-boolean p1, p1, Lv4j;->l:Z

    .line 46
    iput-boolean p1, v0, Lv4j$a;->j:Z

    .line 47
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    .line 48
    check-cast p1, Lv4j;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;ZZLw7s;)Lvhb;
    .locals 1

    iget v0, p0, Le0a;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lr59;->c(Ljava/lang/String;ZZLw7s;)Lvhb;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/4 p2, 0x0

    .line 1
    invoke-super {p0, p1, p2, p2, p4}, Lr59;->c(Ljava/lang/String;ZZLw7s;)Lvhb;

    move-result-object p1

    .line 2
    new-instance p2, Lfdv$a;

    .line 3
    iget-object p3, p0, Le0a;->h:Ljava/lang/Object;

    check-cast p3, Lwgr;

    .line 4
    iget-object p4, p3, Lwgr;->b:Ljava/lang/String;

    .line 5
    iget-object p3, p3, Lwgr;->a:Lrgr;

    .line 6
    iget-object p3, p3, Lrgr;->a:Ljava/lang/String;

    const-string v0, "taskContext.task.flowToken"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p2, p1, p4, p3}, Lfdv$a;-><init>(Lwwr;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lvhb;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
