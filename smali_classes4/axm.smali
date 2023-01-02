.class public final Laxm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzwm;


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
    iput-object p1, p0, Laxm;->a:Lo9c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;JLu9b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lee8;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lee8;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;)V

    .line 2
    iget-object p1, p0, Laxm;->a:Lo9c;

    invoke-virtual {p1, v0}, Lo9c;->f(Lj9c;)Lj9c;

    move-result-object p1

    check-cast p1, Lee8;

    .line 3
    new-instance p2, Laxm$c;

    invoke-direct {p2, p4}, Laxm$c;-><init>(Lu9b;)V

    invoke-virtual {p1, p2}, Lk0m;->U(Lit0$b;)Lk0m;

    return-void
.end method

.method public final b(Landroid/content/Context;JZLu9b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZ",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 2
    iput-boolean p4, v0, Lmy6;->o1:Z

    .line 3
    iget-object p1, p0, Laxm;->a:Lo9c;

    invoke-virtual {p1, v0}, Lo9c;->f(Lj9c;)Lj9c;

    move-result-object p1

    check-cast p1, Lmy6;

    .line 4
    new-instance p2, Laxm$a;

    invoke-direct {p2, p5}, Laxm$a;-><init>(Lu9b;)V

    invoke-virtual {p1, p2}, Lk0m;->U(Lit0$b;)Lk0m;

    return-void
.end method

.method public final c(Landroid/content/Context;JLu9b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhb3;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lhb3;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    iput-wide p2, v0, Lhb3;->m1:J

    .line 3
    iget-object p1, p0, Laxm;->a:Lo9c;

    invoke-virtual {p1, v0}, Lo9c;->f(Lj9c;)Lj9c;

    move-result-object p1

    check-cast p1, Lhb3;

    .line 4
    new-instance p2, Laxm$b;

    invoke-direct {p2, p4}, Laxm$b;-><init>(Lu9b;)V

    invoke-virtual {p1, p2}, Lk0m;->U(Lit0$b;)Lk0m;

    return-void
.end method
