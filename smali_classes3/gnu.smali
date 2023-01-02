.class public final Lgnu;
.super Lryd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lryd<",
        "Le7s;",
        "Lv8u;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:Le7s$b;


# direct methods
.method public constructor <init>(Le7s$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lryd;-><init>()V

    .line 2
    iput-object p1, p0, Lgnu;->H0:Le7s$b;

    return-void
.end method


# virtual methods
.method public final a(Loyd;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lolb;->g()V

    .line 2
    :try_start_0
    const-class v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineResponse;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lkxg;->f(Loyd;Ljava/lang/Class;Z)Lmxd;

    move-result-object p1

    check-cast p1, Lexg;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lexg;->t()Loii;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    sget v0, Leji;->a:I

    check-cast p1, Le7s$a;

    .line 6
    iget-object v0, p0, Lgnu;->H0:Le7s$b;

    .line 7
    iput-object v0, p1, Le7s$a;->c:Le7s$b;

    .line 8
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Lolb;->h()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lolb;->h()V

    .line 10
    throw p1
.end method

.method public final b(Loyd;I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed with parse error on status-code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "URT_Parser_Reader"

    invoke-static {v0, p2}, Ldqf;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class p2, Lcom/twitter/api/model/json/common/JsonTwitterErrors;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0}, Lkxg;->f(Loyd;Ljava/lang/Class;Z)Lmxd;

    move-result-object p1

    check-cast p1, Ljxg;

    invoke-static {p1}, Loxg;->b(Ljxg;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lv8u;

    return-object p1
.end method
