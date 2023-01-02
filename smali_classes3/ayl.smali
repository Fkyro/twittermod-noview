.class public final Layl;
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
.field public final k1:Lcom/twitter/model/json/onboarding/JsonPermissionReport;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lzij;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    invoke-virtual {p0}, Lvf0;->k0()Lvf0;

    .line 3
    new-instance p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;

    invoke-direct {p1}, Lcom/twitter/model/json/onboarding/JsonPermissionReport;-><init>()V

    .line 4
    iget-wide v0, p2, Lzij;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p2, Lzij;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p2, Lzij;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->c:Ljava/lang/String;

    .line 7
    iget-object v0, p2, Lzij;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->d:Ljava/lang/String;

    .line 8
    iget-object v0, p2, Lzij;->e:Ljava/lang/String;

    iput-object v0, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->e:Ljava/lang/String;

    .line 9
    iget-object v0, p2, Lzij;->f:Ljava/lang/String;

    iput-object v0, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->f:Ljava/lang/String;

    .line 10
    iget-wide v0, p2, Lzij;->g:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->g:Ljava/lang/String;

    .line 11
    iget-object v0, p2, Lzij;->h:Labr;

    iput-object v0, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->h:Labr;

    .line 12
    iget-object v0, p2, Lzij;->i:Lfyc;

    iput-object v0, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->i:Lfyc;

    .line 13
    iget-object v0, p2, Lzij;->j:Ljava/util/Map;

    iput-object v0, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->j:Ljava/util/Map;

    .line 14
    iget-object p2, p2, Lzij;->k:Ljava/util/Map;

    sget-object v0, Ltyd;->b:Ltyd;

    invoke-static {p2, v0}, Lfl4;->C(Ljava/util/Map;Lqgi;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->k:Ljava/util/Map;

    .line 15
    iput-object p1, p0, Layl;->k1:Lcom/twitter/model/json/onboarding/JsonPermissionReport;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p0, Layl;->k1:Lcom/twitter/model/json/onboarding/JsonPermissionReport;

    iget-object v2, v1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, v1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->b:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget-object v1, v1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, ","

    invoke-static {v1, v0}, Lupq;->j(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lt9u;

    invoke-direct {v1}, Lt9u;-><init>()V

    sget-object v2, Lv8c$b;->H0:Lv8c$b;

    .line 3
    iput-object v2, v1, Lo8c$a;->e:Lv8c$b;

    .line 4
    sget v2, Leji;->a:I

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/1.1/strato/column/None/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/clients/permissionsState"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ",/"

    .line 6
    invoke-virtual {v1, v0, v2}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 7
    :try_start_0
    new-instance v0, Lgpq;

    iget-object v2, p0, Layl;->k1:Lcom/twitter/model/json/onboarding/JsonPermissionReport;

    invoke-static {v2}, Lsxg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbf6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Lgpq;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const-string v2, "application/json"

    .line 8
    invoke-virtual {v0, v2}, Lgd;->e(Ljava/lang/String;)V

    .line 9
    iput-object v0, v1, Lo8c$a;->d:Lq8c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    invoke-virtual {v1}, Lo8c$a;->k()Lo8c;

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

    invoke-static {}, Lro0;->r()Lw9c;

    move-result-object v0

    return-object v0
.end method
