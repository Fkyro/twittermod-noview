.class public final Ly57;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx57;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Lo9c;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lo9c;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestController"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly57;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Ly57;->b:Lo9c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldu5;
    .locals 3

    const-string v0, "restId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly57;->b:Lo9c;

    .line 2
    new-instance v1, Ljeh;

    iget-object v2, p0, Ly57;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, p1}, Ljeh;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object p1

    .line 3
    new-instance v0, Lsu5;

    invoke-direct {v0, p1}, Lsu5;-><init>(Lwop;)V

    .line 4
    sget-object p1, Ly57$a;->E0:Ly57$a;

    new-instance v1, Lon4;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lon4;-><init>(Lx9b;I)V

    invoke-virtual {v0, v1}, Ldu5;->h(Lkf6;)Ldu5;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ldu5;
    .locals 3

    const-string v0, "restId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly57;->b:Lo9c;

    .line 2
    new-instance v1, Lheh;

    iget-object v2, p0, Ly57;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, p1}, Lheh;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object p1

    .line 3
    new-instance v0, Lsu5;

    invoke-direct {v0, p1}, Lsu5;-><init>(Lwop;)V

    .line 4
    sget-object p1, Ly57$d;->E0:Ly57$d;

    new-instance v1, Lgfp;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lgfp;-><init>(Lx9b;I)V

    invoke-virtual {v0, v1}, Ldu5;->h(Lkf6;)Ldu5;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Lcom/twitter/customtimelines/model/CustomTimeline;",
            ">;"
        }
    .end annotation

    const-string v0, "restId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly57;->b:Lo9c;

    .line 2
    new-instance v1, Ltg6;

    iget-object v2, p0, Ly57;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, p1}, Ltg6;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object p1

    .line 3
    sget-object v0, Ly57$b;->E0:Ly57$b;

    new-instance v1, Lxcp;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lxcp;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 4
    sget-object v0, Ly57$c;->E0:Ly57$c;

    new-instance v1, Lbw4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lbw4;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->k(Lkf6;)Lqmp;

    move-result-object p1

    return-object p1
.end method
