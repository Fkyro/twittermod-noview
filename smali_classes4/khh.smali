.class public final Lkhh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljhh;


# instance fields
.field public final a:Lo9c;


# direct methods
.method public constructor <init>(Lo9c;)V
    .locals 1

    const-string v0, "httpRequestController"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkhh;->a:Lo9c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmy6;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lmy6;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, v0, Lmy6;->o1:Z

    .line 3
    iget-object p1, p0, Lkhh;->a:Lo9c;

    invoke-virtual {p1, v0}, Lo9c;->f(Lj9c;)Lj9c;

    move-result-object p1

    check-cast p1, Lmy6;

    .line 4
    new-instance p2, Lkhh$a;

    invoke-direct {p2}, Lkhh$a;-><init>()V

    invoke-virtual {p1, p2}, Lk0m;->U(Lit0$b;)Lk0m;

    return-void
.end method

.method public final b(Landroid/content/Context;J)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkhh;->a:Lo9c;

    .line 2
    new-instance v1, Lhb3;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lhb3;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    .line 3
    iput-wide p2, v1, Lhb3;->m1:J

    .line 4
    invoke-virtual {v0, v1}, Lo9c;->f(Lj9c;)Lj9c;

    move-result-object p1

    check-cast p1, Lhb3;

    .line 5
    new-instance p2, Lkhh$b;

    invoke-direct {p2}, Lkhh$b;-><init>()V

    invoke-virtual {p1, p2}, Lk0m;->U(Lit0$b;)Lk0m;

    return-void
.end method

.method public final c(Landroid/content/Context;J)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkhh;->a:Lo9c;

    .line 2
    new-instance v7, Lee8;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lee8;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;)V

    .line 3
    invoke-virtual {v0, v7}, Lo9c;->f(Lj9c;)Lj9c;

    move-result-object p1

    check-cast p1, Lee8;

    .line 4
    new-instance p2, Lkhh$c;

    invoke-direct {p2}, Lkhh$c;-><init>()V

    invoke-virtual {p1, p2}, Lk0m;->U(Lit0$b;)Lk0m;

    return-void
.end method
