.class public final Llo8;
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
    iput-object p1, p0, Llo8;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Llo8;->b:Lo9c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lf7i;

    check-cast p2, Ly3i;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v1, Lw8i;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const-string v3, "dm_mute"

    invoke-direct {v1, v2, v3}, Lw8i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    iget-object v2, p1, Lf7i;->g:Ljava/lang/String;

    const-string v3, "dm_converastion_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p2, Ly3i;->c:Ljava/lang/String;

    iget-object v2, p0, Llo8;->a:Landroid/content/Context;

    const v3, 0x7f13026a

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_0

    move-object p2, v2

    :cond_0
    const v2, 0x7f0805da

    .line 7
    new-instance v3, Lj7i;

    iget-object v4, p0, Llo8;->a:Landroid/content/Context;

    sget-object v5, Lz8i;->i:Ljava/lang/String;

    invoke-direct {v3, v4, v5, p1}, Lj7i;-><init>(Landroid/content/Context;Ljava/lang/String;Lf7i;)V

    .line 8
    invoke-virtual {v3, v1, v1}, Lj7i;->e(Lw8i;Lw8i;)Lj7i;

    .line 9
    invoke-virtual {v3, v2, p2}, Lj7i;->c(ILjava/lang/String;)Lj7i;

    .line 10
    iget-object p1, v3, Lj7i;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v3}, Lj7i;->a()Landroid/app/PendingIntent;

    move-result-object p1

    .line 12
    new-instance v0, Le5i;

    invoke-direct {v0, v2, p2, p1}, Le5i;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 9

    const-string p4, "dm_converastion_id"

    .line 1
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p3, Lo0v;

    .line 4
    invoke-static {p2}, Lhr7;->a(Lcom/twitter/util/user/UserIdentifier;)Lmr7;

    move-result-object p4

    invoke-interface {p4}, Lmr7;->F2()Lmd7;

    move-result-object v7

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p4

    const-string v0, "dm_notification_mute_duration"

    const/4 v8, 0x1

    invoke-virtual {p4, v0, v8}, Lnju;->f(Ljava/lang/String;I)I

    move-result p4

    if-eqz p4, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p4, v1, :cond_0

    if-eq p4, v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :cond_1
    move v6, v0

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v3, p2

    .line 6
    invoke-direct/range {v0 .. v7}, Lo0v;-><init>(Landroid/content/Context;Lze7;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ZILmd7;)V

    .line 7
    invoke-virtual {p3, v8}, Lk0m;->z(Z)V

    .line 8
    iget-object p1, p0, Llo8;->b:Lo9c;

    invoke-virtual {p1, p3}, Lo9c;->f(Lj9c;)Lj9c;

    return-void
.end method
