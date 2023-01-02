.class public final Lnya;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz3i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo9c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo9c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnya;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnya;->b:Lo9c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lf7i;

    check-cast p2, Ly3i;

    .line 2
    iget-object v0, p1, Lf7i;->n:Lgai;

    iget-object v0, v0, Lgai;->b:Lfai;

    .line 3
    new-instance v1, Lw8i;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const-string v3, "follow"

    invoke-direct {v1, v2, v3}, Lw8i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 4
    iget-boolean v2, v0, Lfai;->f:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-wide v3, v0, Lfai;->a:J

    const-string v5, "user_id"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 7
    iget-object v3, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    const-string v5, "owner_id"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    iget-boolean v0, v0, Lfai;->e:Z

    if-eqz v0, :cond_1

    const v0, 0x7f130ef6

    goto :goto_0

    :cond_1
    const v0, 0x7f130ef5

    .line 9
    :goto_0
    new-instance v3, Lj7i;

    iget-object v4, p0, Lnya;->a:Landroid/content/Context;

    sget-object v5, Lz8i;->e:Ljava/lang/String;

    invoke-direct {v3, v4, v5, p1}, Lj7i;-><init>(Landroid/content/Context;Ljava/lang/String;Lf7i;)V

    .line 10
    invoke-virtual {v3, v1, v1}, Lj7i;->e(Lw8i;Lw8i;)Lj7i;

    const p1, 0x7f0803e1

    iget-object v1, p0, Lnya;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v3, p1, v0}, Lj7i;->c(ILjava/lang/String;)Lj7i;

    .line 13
    iget-object p1, v3, Lj7i;->b:Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v3}, Lj7i;->a()Landroid/app/PendingIntent;

    move-result-object p1

    .line 15
    new-instance v0, Le5i;

    const v1, 0x7f0803e0

    iget-object p2, p2, Ly3i;->c:Ljava/lang/String;

    iget-object v2, p0, Lnya;->a:Landroid/content/Context;

    const v3, 0x7f130981

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_2

    move-object p2, v2

    .line 17
    :cond_2
    invoke-direct {v0, v1, p2, p1}, Le5i;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 6

    const-string p4, "user_id"

    .line 1
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 2
    new-instance p3, Lmy6;

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lmy6;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p3, p1}, Lk0m;->z(Z)V

    .line 4
    iget-object p1, p0, Lnya;->b:Lo9c;

    invoke-virtual {p1, p3}, Lo9c;->f(Lj9c;)Lj9c;

    return-void
.end method
