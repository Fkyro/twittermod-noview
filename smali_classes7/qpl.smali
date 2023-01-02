.class public final synthetic Lqpl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyjs;


# instance fields
.field public final synthetic a:Lrpl;


# direct methods
.method public synthetic constructor <init>(Lrpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpl;->a:Lrpl;

    return-void
.end method


# virtual methods
.method public final a(Lh9v;)V
    .locals 7

    iget-object v0, p0, Lqpl;->a:Lrpl;

    .line 1
    iget-object v1, v0, Lrpl;->b:Lvai;

    invoke-interface {v1}, Lvai;->b()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lf7i$a;

    invoke-direct {v2}, Lf7i$a;-><init>()V

    const-wide/16 v3, 0x3f0

    .line 3
    iput-wide v3, v2, Lf7i$a;->l:J

    .line 4
    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-virtual {v2, v3}, Lf7i$a;->p(Lcom/twitter/util/user/UserIdentifier;)Lf7i$a;

    const-string v3, "twitter://login"

    .line 6
    iput-object v3, v2, Lf7i$a;->i:Ljava/lang/String;

    const-string v3, "unauthorised"

    .line 7
    iput-object v3, v2, Lf7i$a;->h:Ljava/lang/String;

    .line 8
    iget-object v3, v0, Lrpl;->c:Landroid/content/res/Resources;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 9
    check-cast p1, Li9v;

    invoke-virtual {p1}, Li9v;->getUser()Lldu;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lldu;->L0:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const p1, 0x7f1313e2

    .line 11
    invoke-virtual {v3, p1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, v2, Lf7i$a;->d:Ljava/lang/String;

    const/16 p1, 0x9

    .line 13
    iput p1, v2, Lf7i$a;->a:I

    .line 14
    iput-object v1, v2, Lf7i$a;->x:Ljava/lang/String;

    .line 15
    iget-object p1, v0, Lrpl;->c:Landroid/content/res/Resources;

    const v1, 0x7f1313e1

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, v2, Lf7i$a;->e:Ljava/lang/String;

    .line 18
    iget-object p1, v0, Lrpl;->c:Landroid/content/res/Resources;

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    iput-object p1, v2, Lf7i$a;->o:Ljava/lang/String;

    .line 21
    iput v4, v2, Lf7i$a;->m:I

    .line 22
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7i;

    .line 23
    iget-object v0, v0, Lrpl;->a:Lhk1;

    .line 24
    invoke-static {}, Ljai;->a()Ljai;

    move-result-object v1

    .line 25
    invoke-interface {v0, p1, v1}, Lhk1;->e(Lf7i;Ljai;)V

    return-void
.end method
