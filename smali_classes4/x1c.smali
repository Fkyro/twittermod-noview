.class public final Lx1c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz4i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhl3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhl3;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelImportanceChecker"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx1c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lx1c;->b:Lhl3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljai;)Lqmp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljai;",
            ")",
            "Lqmp<",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "accountSettings"

    invoke-static {p3, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lp79;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-static {p1}, Lp79;->C(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lx1c;->a:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lx1c;->b:Lhl3;

    const/4 v6, 0x4

    invoke-virtual {v1, p2, v6}, Lhl3;->a(Ljava/util/List;I)I

    move-result v3

    .line 5
    invoke-static {}, Ljai;->d()Ljai;

    move-result-object v5

    const-string v1, "recommendations_high_priority_2"

    const v2, 0x7f1302e7

    move-object v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, Ly4i;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljai;)Landroid/app/NotificationChannel;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lx1c;->a:Landroid/content/Context;

    .line 8
    iget-object v1, p0, Lx1c;->b:Lhl3;

    invoke-virtual {v1, p3, v6}, Lhl3;->a(Ljava/util/List;I)I

    move-result v3

    .line 9
    invoke-static {}, Ljai;->d()Ljai;

    move-result-object v5

    const-string v1, "topics_high_priority"

    const v2, 0x7f1302e9

    .line 10
    invoke-static/range {v0 .. v5}, Ly4i;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljai;)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/app/NotificationChannel;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p1, p3, p2

    .line 11
    invoke-static {p3}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method
