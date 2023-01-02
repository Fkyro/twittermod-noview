.class public final Letn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldtn;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Landroid/content/Context;

.field public final c:Lw0v;

.field public final d:Lo9c;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Lw0v;Lo9c;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateTweetVoiceInfoRequestSource"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestController"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Letn;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Letn;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Letn;->c:Lw0v;

    .line 5
    iput-object p4, p0, Letn;->d:Lo9c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Lqmp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lqmp<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Letn;->d:Lo9c;

    new-instance v1, Lspt;

    iget-object v2, p0, Letn;->b:Landroid/content/Context;

    iget-object v3, p0, Letn;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3, p2, p3}, Lspt;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;J)V

    invoke-virtual {v0, v1}, Lo9c;->a(Lj9c;)Lqmp;

    move-result-object p2

    .line 2
    sget-object p3, Letn$a;->E0:Letn$a;

    new-instance v0, Lfsm;

    const/16 v1, 0x9

    invoke-direct {v0, p3, v1}, Lfsm;-><init>(Lx9b;I)V

    invoke-virtual {p2, v0}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p2

    .line 3
    new-instance p3, Letn$b;

    invoke-direct {p3, p0, p1}, Letn$b;-><init>(Letn;Ljava/lang/String;)V

    new-instance p1, Licu;

    const/4 v0, 0x6

    invoke-direct {p1, p3, v0}, Licu;-><init>(Lx9b;I)V

    .line 4
    new-instance p3, Lwnp;

    invoke-direct {p3, p2, p1}, Lwnp;-><init>(Lwop;Lw9b;)V

    return-object p3
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    const-string v0, "tweetId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Letn;->c:Lw0v;

    .line 2
    new-instance v1, Lw0v$a$a;

    invoke-direct {v1, p1, p2}, Lw0v$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method
