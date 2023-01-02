.class public final Lmnf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llnf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lif8;

.field public final d:Lo9c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lif8;Lo9c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmnf;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lmnf;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lmnf;->c:Lif8;

    .line 5
    iput-object p4, p0, Lmnf;->d:Lo9c;

    return-void
.end method


# virtual methods
.method public final a()Lqmp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Lknf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lojb;

    iget-object v1, p0, Lmnf;->a:Landroid/content/Context;

    iget-object v2, p0, Lmnf;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lmnf;->c:Lif8;

    const-wide/16 v4, 0x0

    move-object v0, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Lojb;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lif8;J)V

    const-string v0, "tweet_compose_location"

    .line 3
    iput-object v0, v6, Lojb;->n1:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lmnf;->d:Lo9c;

    invoke-virtual {v0, v6}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object v0

    sget-object v1, Luxs;->K0:Luxs;

    .line 5
    invoke-virtual {v0, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    return-object v0
.end method
