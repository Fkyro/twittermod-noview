.class public final Lr95;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq95;


# instance fields
.field public final a:Lft5;


# direct methods
.method public constructor <init>(Lft5;)V
    .locals 1

    const-string v0, "userSearchDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr95;->a:Lft5;

    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ljava/util/List<",
            "Lws5;",
            ">;>;"
        }
    .end annotation

    const-string v0, "communityRestId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr95;->a:Lft5;

    .line 2
    new-instance v1, Lft5$a;

    invoke-direct {v1, p1, p2}, Lft5$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method
