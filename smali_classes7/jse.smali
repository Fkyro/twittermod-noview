.class public final Ljse;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo9c;

.field public final c:Lbmt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo9c;Lbmt;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestController"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetEngagementRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljse;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ljse;->b:Lo9c;

    .line 4
    iput-object p3, p0, Ljse;->c:Lbmt;

    return-void
.end method


# virtual methods
.method public final a(Lbk6;Lcom/twitter/util/user/UserIdentifier;Z)Lqmp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk6;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Z)",
            "Lqmp<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljse;->c:Lbmt;

    .line 2
    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lkrf;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v1, v3}, Lkrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Lbnp;

    invoke-direct {v0, v2}, Lbnp;-><init>(Lrop;)V

    .line 5
    new-instance v1, Ljse$a;

    invoke-direct {v1, p3, p0, p2, p1}, Ljse$a;-><init>(ZLjse;Lcom/twitter/util/user/UserIdentifier;Lbk6;)V

    new-instance p1, Lvuc;

    const/4 p2, 0x6

    invoke-direct {p1, v1, p2}, Lvuc;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 6
    sget-object p2, Ljse$b;->E0:Ljse$b;

    new-instance p3, Lzoj;

    const/16 v0, 0x1d

    invoke-direct {p3, p2, v0}, Lzoj;-><init>(Lx9b;I)V

    .line 7
    new-instance p2, Lwnp;

    invoke-direct {p2, p1, p3}, Lwnp;-><init>(Lwop;Lw9b;)V

    return-object p2
.end method
