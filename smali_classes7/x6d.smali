.class public final Lx6d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw6d;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lj56;

.field public d:Lbyk;

.field public e:Lbk6;

.field public f:Ldbo;

.field public g:J


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Landroid/content/res/Resources;Lj56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx6d;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lx6d;->b:Landroid/content/res/Resources;

    .line 4
    iput-object p3, p0, Lx6d;->c:Lj56;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lx6d;->b:Landroid/content/res/Resources;

    const v1, 0x7f1304af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Liu8$b;
    .locals 6

    .line 1
    iget-object v0, p0, Lx6d;->e:Lbk6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbk6;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx6d;->e:Lbk6;

    invoke-virtual {v0}, Lbk6;->v()J

    move-result-wide v0

    iget-object v2, p0, Lx6d;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Liu8$b;

    invoke-direct {v1}, Liu8$b;-><init>()V

    iget-wide v2, p0, Lx6d;->g:J

    .line 4
    iput-wide v2, v1, Liu8$b;->d:J

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Ltqo$f;->d:Ltqo$f;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    iput-object v0, v1, Liu8$b;->x:Ltqo;

    .line 7
    iget-object v0, p0, Lx6d;->d:Lbyk;

    .line 8
    iput-object v0, v1, Liu8$b;->k:Lbyk;

    .line 9
    iget-object v0, p0, Lx6d;->e:Lbk6;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v0, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->t1:Lbc5;

    .line 11
    iget-object v2, p0, Lx6d;->c:Lj56;

    invoke-virtual {v2}, Lj56;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 12
    new-instance v2, Lynh$a;

    .line 13
    iget-object v3, v0, Lbc5;->k:Ljava/lang/String;

    .line 14
    iget-object v4, v0, Lbc5;->g:Ljava/lang/String;

    .line 15
    sget-object v5, Lyq5;->Companion:Lyq5$a;

    invoke-virtual {v5, v0}, Lyq5$a;->a(Lbc5;)Lyq5;

    move-result-object v0

    .line 16
    iget v0, v0, Lyq5;->H0:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lynh$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    iget-object v0, p0, Lx6d;->c:Lj56;

    .line 19
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liu8;

    invoke-virtual {v0, v2, v3}, Lj56;->h(Lynh;Liu8;)Ljava/util/List;

    move-result-object v0

    .line 20
    iput-object v0, v1, Liu8$b;->o:Ljava/util/List;

    .line 21
    iput-object v2, v1, Liu8$b;->B:Lynh;

    :cond_2
    return-object v1
.end method

.method public final c()Lv16;
    .locals 4

    .line 1
    new-instance v0, Lv16;

    invoke-direct {v0}, Lv16;-><init>()V

    .line 2
    iget-object v1, p0, Lx6d;->e:Lbk6;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lv16;->n(Lbk6;)Lv16;

    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v3, "should_hide_preview"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
