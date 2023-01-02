.class public final Lsnk;
.super Llf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnk$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lsnk$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Llf1;-><init>()V

    .line 2
    iget-object v0, p1, Lsnk$a;->a:Lncu;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v2, Lncu;->i:Lncu$b;

    const-string v3, "association"

    invoke-static {v1, v3, v0, v2}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 4
    :cond_0
    iget-object v0, p1, Lsnk$a;->b:Lbbo;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v2, Lbbo;->x:Lbbo$b;

    .line 6
    invoke-static {v0, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v2, "scribe_content"

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 8
    :cond_1
    iget-object v0, p1, Lsnk$a;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v2, "screen_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 10
    :cond_2
    iget-object v0, p1, Lsnk$a;->d:Lbyk;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Llf1;->mIntent:Landroid/content/Intent;

    .line 12
    sget-object v2, Lbyk;->n:Lbyk$b;

    invoke-static {v0, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v2, "pc"

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 14
    :cond_3
    iget-wide v0, p1, Lsnk$a;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 15
    iget-object v2, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v3, "user_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 16
    :cond_4
    iget v0, p1, Lsnk$a;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 17
    iget-object v1, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v2, "friendship"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    :cond_5
    iget-object v0, p1, Lsnk$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 19
    iget-object v1, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v2, "start_page"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    :cond_6
    iget-object v0, p1, Lsnk$a;->g:Lebv;

    if-eqz v0, :cond_7

    .line 21
    iget-object v1, p0, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v2, Lebv;->i:Lebv$b;

    const-string v3, "user_nav_item"

    invoke-static {v1, v3, v0, v2}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 22
    :cond_7
    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    iget-object p1, p1, Lsnk$a;->f:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-void
.end method

.method public static a(JLbk6;Lncu;)Lsnk;
    .locals 1

    .line 1
    new-instance v0, Lsnk$a;

    invoke-direct {v0}, Lsnk$a;-><init>()V

    .line 2
    iput-wide p0, v0, Lsnk$a;->h:J

    .line 3
    iget-object p0, p2, Lbk6;->F0:Lbyk;

    .line 4
    iput-object p0, v0, Lsnk$a;->d:Lbyk;

    if-eqz p3, :cond_0

    .line 5
    new-instance p0, Lncu;

    invoke-direct {p0, p3}, Lncu;-><init>(Lncu;)V

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lhao;->a:I

    .line 7
    sget p1, Leji;->a:I

    .line 8
    invoke-virtual {p2}, Lbk6;->C()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lhao;->b(J)Lhao;

    .line 9
    iput-object p0, v0, Lsnk$a;->a:Lncu;

    .line 10
    :cond_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsnk;

    return-object p0
.end method
