.class public final Lnpb;
.super Lk9j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9j<",
        "Le7s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le7s$b;


# direct methods
.method public constructor <init>(Le7s$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk9j;-><init>()V

    .line 2
    iput-object p1, p0, Lnpb;->a:Le7s$b;

    return-void
.end method


# virtual methods
.method public final parse(Loyd;)Ljava/lang/Object;
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
    const-class v0, Llwr;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Llwr;

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Le7s$a;

    invoke-direct {v0}, Le7s$a;-><init>()V

    .line 6
    iput-object p1, v0, Le7s$a;->b:Llwr;

    .line 7
    invoke-static {}, Lolb;->b()Lolb;

    move-result-object p1

    .line 8
    iput-object p1, v0, Le7s$a;->a:Lolb;

    .line 9
    iget-object p1, p0, Lnpb;->a:Le7s$b;

    .line 10
    iput-object p1, v0, Le7s$a;->c:Le7s$b;

    .line 11
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {}, Lolb;->h()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lolb;->h()V

    .line 13
    throw p1
.end method
