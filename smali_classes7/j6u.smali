.class public final Lj6u;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lirp<",
        "+",
        "Lf5u;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final k1:Li6u;

.field public final l1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li6u;Ljava/lang/String;)V
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Li6u;->b:Lcom/twitter/util/user/UserIdentifier;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 3
    iput-object p1, p0, Lj6u;->k1:Li6u;

    .line 4
    iput-object p2, p0, Lj6u;->l1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    const-string v0, "twitter_articles_slice"

    .line 1
    invoke-static {v0}, Ltpb;->p(Ljava/lang/String;)Luob;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj6u;->k1:Li6u;

    .line 3
    iget-object v1, v1, Li6u;->a:Ljava/lang/String;

    const-string v2, "rest_id"

    .line 4
    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 5
    iget-object v1, p0, Lj6u;->k1:Li6u;

    .line 6
    iget-object v1, v1, Li6u;->c:Le6u;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Le6u;->E0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "visibility"

    .line 8
    invoke-virtual {v0, v2, v1}, Luob;->o(Ljava/lang/String;Ljava/lang/Object;)Luob;

    const/16 v1, 0x14

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 10
    iget-object v1, p0, Lj6u;->l1:Ljava/lang/String;

    const-string v2, "cursor"

    invoke-virtual {v0, v2, v1}, Luob;->o(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 11
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8c;

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lirp<",
            "Lf5u;",
            ">;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljpb;->Companion:Ljpb$a;

    .line 2
    new-instance v1, Llrp;

    const-class v2, Lf5u;

    .line 3
    new-instance v3, Llrp$a;

    invoke-direct {v3, v2}, Llrp$a;-><init>(Ljava/lang/Class;)V

    invoke-direct {v1, v3}, Llrp;-><init>(Lx9b;)V

    .line 4
    new-instance v2, Lkpb;

    const-string v3, "user"

    const-string v4, "result"

    const-string v5, "twitter_articles_slice"

    .line 5
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-direct {v2, v3}, Lkpb;-><init>([Ljava/lang/String;)V

    .line 7
    sget-object v3, Lxk9;->E0:Lxk9;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Ljpb$a;->a(Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;Lkpb;Ljava/util/Set;)Ljpb;

    move-result-object v0

    return-object v0
.end method
