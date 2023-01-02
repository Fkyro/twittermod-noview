.class public final Lx88;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw88;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Lo9c;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lo9c;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx88;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lx88;->b:Lo9c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ll98;",
            ">;",
            "Li98;",
            ")",
            "Lqmp<",
            "Ljava/util/List<",
            "Lh98;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Li98;->F0:Li98;

    .line 1
    new-instance v1, Lwze;

    iget-object v2, p0, Lx88;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, p1, v0}, Lwze;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;Li98;)V

    .line 2
    iget-object p1, p0, Lx88;->b:Lo9c;

    invoke-virtual {p1, v1}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object p1

    return-object p1
.end method
