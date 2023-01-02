.class public final Lppw;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ll1i;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Ljava/lang/String;

.field public final l1:Llio;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Llio;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lppw;->k1:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lppw;->l1:Llio;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lgpq;

    iget-object v1, p0, Lppw;->l1:Llio;

    .line 2
    new-instance v2, Lcom/twitter/model/json/search/JsonSearchSettings;

    invoke-direct {v2}, Lcom/twitter/model/json/search/JsonSearchSettings;-><init>()V

    .line 3
    iget-boolean v3, v1, Llio;->a:Z

    .line 4
    iput-boolean v3, v2, Lcom/twitter/model/json/search/JsonSearchSettings;->a:Z

    .line 5
    iget-boolean v1, v1, Llio;->b:Z

    .line 6
    iput-boolean v1, v2, Lcom/twitter/model/json/search/JsonSearchSettings;->b:Z

    .line 7
    invoke-static {v2}, Lsxg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lli6;->H0:Lli6;

    invoke-direct {v0, v1, v2}, Lgpq;-><init>(Ljava/lang/String;Lli6;)V

    .line 8
    new-instance v1, Lt9u;

    invoke-direct {v1}, Lt9u;-><init>()V

    sget-object v2, Lv8c$b;->H0:Lv8c$b;

    .line 9
    iput-object v2, v1, Lo8c$a;->e:Lv8c$b;

    .line 10
    sget v2, Leji;->a:I

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/1.1/strato/column/User/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lppw;->k1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/search/searchSafety"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lo8c$a;->m(Ljava/lang/String;)Lo8c$a;

    .line 13
    iput-object v0, v1, Lo8c$a;->d:Lq8c;

    .line 14
    invoke-virtual {v1}, Lo8c$a;->k()Lo8c;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 15
    :catch_0
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lro0;->q()Lw9c;

    move-result-object v0

    return-object v0
.end method
