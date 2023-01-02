.class public final Lkp7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lip7;


# instance fields
.field public final a:Lln6;

.field public final b:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lze7;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/twitter/util/user/UserIdentifier;

.field public final d:Lmd7;

.field public final e:Lo9c;


# direct methods
.method public constructor <init>(Lln6;Lgnp;Lcom/twitter/util/user/UserIdentifier;Lmd7;Lo9c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln6;",
            "Lgnp<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lze7;",
            ">;>;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lmd7;",
            "Lo9c;",
            ")V"
        }
    .end annotation

    const-string v0, "conversationInfoWriter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchResultDataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseWrapper"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkp7;->a:Lln6;

    .line 3
    iput-object p2, p0, Lkp7;->b:Lgnp;

    .line 4
    iput-object p3, p0, Lkp7;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iput-object p4, p0, Lkp7;->d:Lmd7;

    .line 6
    iput-object p5, p0, Lkp7;->e:Lo9c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Lrp7;",
            ">;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lrp7;

    const/4 p2, 0x0

    const/4 v0, 0x0

    sget-object v1, Lnk9;->E0:Lnk9;

    invoke-direct {p1, p2, v0, v1}, Lrp7;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Llp7;

    iget-object v1, p0, Lkp7;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lkp7;->d:Lmd7;

    invoke-direct {v0, v1, v2, p1, p2}, Llp7;-><init>(Lcom/twitter/util/user/UserIdentifier;Lmd7;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lkp7;->e:Lo9c;

    invoke-virtual {p1, v0}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object p1

    .line 5
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 6
    new-instance p2, Lkp7$a;

    invoke-direct {p2, p0}, Lkp7$a;-><init>(Lkp7;)V

    new-instance v0, Lkc2;

    const/16 v1, 0x1a

    invoke-direct {v0, p2, v1}, Lkc2;-><init>(Lx9b;I)V

    .line 7
    new-instance p2, Lwnp;

    invoke-direct {p2, p1, v0}, Lwnp;-><init>(Lwop;Lw9b;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
