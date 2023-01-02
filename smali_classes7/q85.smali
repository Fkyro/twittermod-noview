.class public final Lq85;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb85;


# instance fields
.field public final a:Ld75;

.field public final b:Lwl5;


# direct methods
.method public constructor <init>(Ld75;Lwl5;)V
    .locals 1

    const-string v0, "communitiesMemoryDataSourceSink"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationSettingsPutDataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq85;->a:Ld75;

    .line 3
    iput-object p2, p0, Lq85;->b:Lwl5;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/util/List;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lql5;",
            ">;)",
            "Lqmp<",
            "Lbc5;",
            ">;"
        }
    .end annotation

    const-string v0, "restId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq85;->b:Lwl5;

    .line 2
    new-instance v1, Lwl5$a;

    invoke-direct {v1, p1, p2}, Lwl5$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 4
    new-instance p2, Lq85$a;

    invoke-direct {p2, p0}, Lq85$a;-><init>(Lq85;)V

    new-instance v0, Lbw4;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lbw4;-><init>(Lx9b;I)V

    .line 5
    new-instance p2, Lrnp;

    invoke-direct {p2, p1, v0}, Lrnp;-><init>(Lwop;Lkf6;)V

    return-object p2
.end method
