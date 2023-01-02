.class public final Lj7i;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lf7i;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    .line 2
    iput v5, p0, Lj7i;->c:I

    .line 3
    iput-object p1, p0, Lj7i;->a:Landroid/content/Context;

    .line 4
    sget p1, Lb4i;->a:I

    sget-object p1, Lc4i;->Companion:Lc4i$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lpo0;->Companion:Lpo0$a;

    invoke-virtual {p1}, Lpo0$a;->a()Lpo0;

    move-result-object p1

    const-class v0, Lc4i;

    .line 6
    invoke-interface {p1, v0}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object p1

    check-cast p1, Lc4i;

    .line 7
    invoke-interface {p1}, Lc4i;->w8()Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lkdu$l;->a:Landroid/net/Uri;

    iget-wide v0, p3, Lf7i;->a:J

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p3, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 11
    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    const-string p2, "sb_account_id"

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lj7i;->b:Landroid/content/Intent;

    .line 12
    sget-object p2, Lf7i;->Z:Lf7i$c;

    const-string v0, "notification_info"

    invoke-static {p1, v0, p3, p2}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 13
    iget-object v3, p3, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 14
    sget-object v0, Lf6i;->Companion:Lf6i$a;

    const-string v2, "userIdentifier"

    const-string v4, "android_create_unique_notification_intents"

    move-object v1, v3

    .line 15
    invoke-static/range {v0 .. v5}, Lvoj;->f(Lf6i$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, p0, Lj7i;->c:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/PendingIntent;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x12000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x10000000

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lj7i;->b(I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Lj7i;->a:Landroid/content/Context;

    iget v1, p0, Lj7i;->c:I

    .line 2
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lj7i;->b:Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 3
    invoke-static {v0, v1, v2, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILjava/lang/String;)Lj7i;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj7i;->b:Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "undo_allowed"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lj7i;->b:Landroid/content/Intent;

    const-string v1, "undo_icon"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lj7i;->b:Landroid/content/Intent;

    const-string v0, "undo_text"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public final d(Landroid/app/PendingIntent;)Lj7i;
    .locals 2

    iget-object v0, p0, Lj7i;->b:Landroid/content/Intent;

    const-string v1, "action_intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public final e(Lw8i;Lw8i;)Lj7i;
    .locals 3

    .line 1
    iget-object v0, p0, Lj7i;->b:Landroid/content/Intent;

    sget-object v1, Lw8i$b;->b:Lw8i$b;

    const-string v2, "extra_scribe_info"

    invoke-static {v0, v2, p1, v1}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 2
    iget-object p1, p0, Lj7i;->b:Landroid/content/Intent;

    const-string v0, "extra_scribe_info_background"

    invoke-static {p1, v0, p2, v1}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    return-object p0
.end method
