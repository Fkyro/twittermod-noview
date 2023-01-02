.class public final Lvzk;
.super Lvl1;
.source "Twttr"


# instance fields
.field public final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activityContext"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lvl1;-><init>(Landroidx/fragment/app/p;Landroid/app/Activity;)V

    .line 2
    iput-object p2, p0, Lvzk;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final b()Lqt6;
    .locals 2

    .line 1
    new-instance v0, Lqt6$a;

    const v1, 0x7f08062b

    invoke-direct {v0, v1}, Lqt6$a;-><init>(I)V

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Lqt6$a;->c:I

    .line 3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt6;

    return-object v0
.end method

.method public final c(Lbk6;)Lyam;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk6;",
            ")",
            "Lyam<",
            "Lpkr;",
            ">;"
        }
    .end annotation

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvzk;->c:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lbk6;->J()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f131523

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "activityContext.getStrin\u2026cription, tweet.username)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Lxbm;->b([Ljava/lang/String;Ljava/lang/String;)Lyam;

    move-result-object p1

    .line 3
    new-instance v0, Lyam$b;

    invoke-direct {v0}, Lyam$b;-><init>()V

    .line 4
    iget-object v1, p1, Lyam;->E0:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lyam$a;->a:Ljava/lang/String;

    .line 6
    sget v1, Leji;->a:I

    .line 7
    iget-object p1, p1, Lyam;->F0:Ljava/util/Map;

    .line 8
    iput-object p1, v0, Lyam$a;->b:Ljava/util/Map;

    .line 9
    iput v2, v0, Lyam$a;->c:I

    .line 10
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyam;

    return-object p1
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x800

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "PROTECTED_EDUCATION_FRAGMENT_TAG"

    return-object v0
.end method

.method public final f()Lolu;
    .locals 8

    .line 1
    new-instance v7, Lolu;

    .line 2
    new-instance v2, Lolu$b;

    sget-object v0, Lyam;->I0:Lyam;

    invoke-direct {v2, v0}, Lolu$b;-><init>(Lyam;)V

    sget-object v3, Lnk9;->E0:Lnk9;

    .line 3
    sget-object v6, Lqmu;->F0:Lqmu;

    const-string v1, ""

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v0, v7

    .line 4
    invoke-direct/range {v0 .. v6}, Lolu;-><init>(Ljava/lang/String;Lolu$a;Ljava/util/List;Lbbo;ILqmu;)V

    return-object v7
.end method

.method public final g()Lyam;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyam<",
            "Lpkr;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyam;

    .line 2
    iget-object v1, p0, Lvzk;->c:Landroid/app/Activity;

    const v2, 0x7f131524

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lsk9;->E0:Lsk9;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lyam;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    return-object v0
.end method
