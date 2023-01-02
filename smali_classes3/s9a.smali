.class public final Ls9a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz3i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo9c;

.field public final c:Li7i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo9c;Li7i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls9a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ls9a;->b:Lo9c;

    .line 4
    iput-object p3, p0, Ls9a;->c:Li7i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lf7i;

    check-cast p2, Ly3i;

    .line 2
    iget-object v0, p1, Lf7i;->n:Lgai;

    iget-object v0, v0, Lgai;->b:Lfai;

    .line 3
    iget-object v1, p0, Ls9a;->c:Li7i;

    invoke-virtual {v1, p1}, Li7i;->a(Lf7i;)Lbk6;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lf7i;->m:Ldai;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-wide v4, v2, Ldai;->b:J

    const-string v6, "status_id"

    invoke-virtual {v0, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 7
    iget-wide v4, v2, Ldai;->a:J

    const-string v2, "rt_status_id"

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    new-instance v2, Lw8i;

    iget-object v4, p0, Ls9a;->a:Landroid/content/Context;

    .line 9
    invoke-static {v4, v1, v3}, Lja4;->j(Landroid/content/Context;Lbk6;Ljava/lang/String;)Lpcu;

    move-result-object v1

    invoke-static {v1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "favorite"

    invoke-direct {v2, v1, v3}, Lw8i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const v1, 0x7f0803e2

    .line 10
    new-instance v3, Lj7i;

    iget-object v4, p0, Ls9a;->a:Landroid/content/Context;

    sget-object v5, Lz8i;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5, p1}, Lj7i;-><init>(Landroid/content/Context;Ljava/lang/String;Lf7i;)V

    .line 11
    invoke-virtual {v3, v2, v2}, Lj7i;->e(Lw8i;Lw8i;)Lj7i;

    iget-object p1, p0, Ls9a;->a:Landroid/content/Context;

    const v2, 0x7f130ef8

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v3, v1, p1}, Lj7i;->c(ILjava/lang/String;)Lj7i;

    .line 14
    iget-object p1, v3, Lj7i;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v3}, Lj7i;->a()Landroid/app/PendingIntent;

    move-result-object p1

    .line 16
    new-instance v3, Le5i;

    iget-object p2, p2, Ly3i;->c:Ljava/lang/String;

    iget-object v0, p0, Ls9a;->a:Landroid/content/Context;

    const v2, 0x7f130269

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_1

    move-object p2, v0

    .line 18
    :cond_1
    invoke-direct {v3, v1, p2, p1}, Le5i;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public final b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 7

    .line 1
    new-instance p4, Lnob;

    const-string v0, "status_id"

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "rt_status_id"

    .line 3
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lnob;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJ)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p4, p1}, Lk0m;->z(Z)V

    .line 5
    iget-object p1, p0, Ls9a;->b:Lo9c;

    invoke-virtual {p1, p4}, Lo9c;->f(Lj9c;)Lj9c;

    return-void
.end method
