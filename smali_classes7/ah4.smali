.class public final Lah4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzg4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lo9c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lo9c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lah4;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lah4;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lah4;->c:Lo9c;

    return-void
.end method


# virtual methods
.method public final a(J)Ldu5;
    .locals 8

    .line 1
    iget-object v1, p0, Lah4;->a:Landroid/content/Context;

    iget-object v2, p0, Lah4;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x70

    const/4 v6, 0x0

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    move-object v4, v6

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    const/4 v7, 0x0

    const-string p1, "context"

    .line 2
    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "owner"

    invoke-static {v2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lrob;

    move-object v0, p1

    move-object v3, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v7}, Lrob;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lbk6;Ljava/lang/Long;Ljava/lang/Long;Ljt0;Z)V

    .line 4
    new-instance p2, Lie8;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lie8;-><init>(Lhe8;)V

    invoke-virtual {p1, p2}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 5
    iget-object p2, p0, Lah4;->c:Lo9c;

    invoke-virtual {p2, p1}, Lo9c;->a(Lj9c;)Lqmp;

    move-result-object p1

    .line 6
    new-instance p2, Lsu5;

    invoke-direct {p2, p1}, Lsu5;-><init>(Lwop;)V

    return-object p2
.end method

.method public final b(J)Ldu5;
    .locals 3

    .line 1
    iget-object v0, p0, Lah4;->c:Lo9c;

    new-instance v1, Lc9m;

    iget-object v2, p0, Lah4;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, p1, p2}, Lc9m;-><init>(Lcom/twitter/util/user/UserIdentifier;J)V

    invoke-virtual {v0, v1}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object p1

    .line 2
    new-instance p2, Lsu5;

    invoke-direct {p2, p1}, Lsu5;-><init>(Lwop;)V

    return-object p2
.end method

.method public final c(J)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lqmp<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lah4;->c:Lo9c;

    new-instance v1, Lsg;

    iget-object v2, p0, Lah4;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, p1, p2}, Lsg;-><init>(Lcom/twitter/util/user/UserIdentifier;J)V

    invoke-virtual {v0, v1}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object p1

    .line 2
    sget-object p2, Lah4$a;->E0:Lah4$a;

    new-instance v0, Lmy2;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1}, Lmy2;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final d(J)Ldu5;
    .locals 3

    .line 1
    iget-object v0, p0, Lah4;->c:Lo9c;

    new-instance v1, Luy7;

    iget-object v2, p0, Lah4;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, p1, p2}, Luy7;-><init>(Lcom/twitter/util/user/UserIdentifier;J)V

    invoke-virtual {v0, v1}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object p1

    .line 2
    new-instance p2, Lsu5;

    invoke-direct {p2, p1}, Lsu5;-><init>(Lwop;)V

    return-object p2
.end method
