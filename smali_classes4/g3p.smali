.class public final Lg3p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le3p;


# instance fields
.field public final a:La8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8a<",
            "Landroid/content/Context;",
            "Lc7p;",
            "Ljava/lang/String;",
            "Lc3p;",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lz7a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7a<",
            "Landroid/content/Context;",
            "Lc7p;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Landroid/content/Intent;",
            "[",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lx3p;


# direct methods
.method public constructor <init>(La8a;Lz7a;Lc8a;Lx3p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8a<",
            "Landroid/content/Context;",
            "Lc7p;",
            "Ljava/lang/String;",
            "Lc3p;",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;>;",
            "Lz7a<",
            "Landroid/content/Context;",
            "Lc7p;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;",
            "Lc8a<",
            "Landroid/content/Intent;",
            "[",
            "Landroid/content/ComponentName;",
            ">;",
            "Lx3p;",
            ")V"
        }
    .end annotation

    const-string v0, "initialIntentsFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacementExtrasFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "excludeComponentsFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareSessionTokenRepository"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg3p;->a:La8a;

    .line 3
    iput-object p2, p0, Lg3p;->b:Lz7a;

    .line 4
    iput-object p3, p0, Lg3p;->c:Lc8a;

    .line 5
    iput-object p4, p0, Lg3p;->d:Lx3p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lc7p;Lys9;Lc3p;Ljava/util/List;)Landroid/content/Intent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc7p;",
            "Lys9;",
            "Lc3p;",
            "Ljava/util/List<",
            "+",
            "Lpcu;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedItem"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribePrefix"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalItems"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg3p;->d:Lx3p;

    invoke-interface {v0}, Lx3p;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "context.resources"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, v1}, Lc7p;->c(Landroid/content/res/Resources;)Ld7p;

    move-result-object v1

    const/16 v3, 0x9

    .line 4
    invoke-virtual {v1, v3, v0}, Ld7p;->a(ILjava/lang/String;)Ld7p;

    move-result-object v1

    .line 5
    iget-object v1, v1, Ld7p;->b:Ljava/lang/String;

    .line 6
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "text/plain"

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.extra.TEXT"

    .line 8
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "Intent(Intent.ACTION_SEN\u2026nt.EXTRA_TEXT, shareText)"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f131ce9

    .line 10
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "res.getString(R.string.tweets_share_status)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-lt v3, v4, :cond_3

    .line 12
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/twitter/share/scribe/ShareBroadcastReceiver;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {p2}, Lc7p;->b()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "item_type"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    :cond_0
    invoke-virtual {p2}, Lc7p;->a()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-string v7, "id"

    invoke-virtual {v4, v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 15
    :cond_1
    sget-object v5, Lys9;->d:Lat9;

    const-string v6, "scribe_prefix"

    .line 16
    invoke-static {v4, v6, p3, v5}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 17
    sget-object p3, Lpcu;->w1:Lpcu$b;

    .line 18
    new-instance v5, Luk4;

    invoke-direct {v5, p3}, Luk4;-><init>(Lnvo;)V

    const-string p3, "additional_scribe_items"

    .line 19
    invoke-static {v4, p3, p5, v5}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    const/high16 p3, 0x8000000

    const/16 p5, 0x1f

    if-lt v3, p5, :cond_2

    const/high16 p3, 0xa000000

    :cond_2
    const/4 p5, 0x1

    .line 20
    invoke-static {p1, p5, v4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p3

    invoke-static {v1, v2, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p3

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p3

    .line 23
    :goto_0
    iget-boolean p5, p4, Lc3p;->b:Z

    if-eqz p5, :cond_4

    const/high16 p5, 0x10000000

    .line 24
    invoke-virtual {p3, p5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    :cond_4
    iget-object p5, p0, Lg3p;->a:La8a;

    invoke-interface {p5, p1, p2, v0, p4}, La8a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const-string p5, "initialIntentsFactory.cr\u2026em, sessionToken, config)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/util/Collection;

    const/4 p5, 0x0

    new-array p5, p5, [Landroid/content/Intent;

    .line 26
    invoke-interface {p4, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    const-string p5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p4, p5}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, [Landroid/os/Parcelable;

    const-string p5, "android.intent.extra.INITIAL_INTENTS"

    .line 27
    invoke-virtual {p3, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    iget-object p4, p0, Lg3p;->b:Lz7a;

    invoke-interface {p4, p1, p2, v0}, Lz7a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string p2, "android.intent.extra.REPLACEMENT_EXTRAS"

    .line 29
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 p1, 0x18

    if-lt v3, p1, :cond_5

    .line 30
    iget-object p1, p0, Lg3p;->c:Lc8a;

    invoke-interface {p1, v1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    const-string p2, "android.intent.extra.EXCLUDE_COMPONENTS"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_5
    return-object p3
.end method

.method public final b(Landroid/content/Context;Lc7p;Lys9;Lc3p;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc7p;",
            "Lys9;",
            "Lc3p;",
            "Ljava/util/List<",
            "+",
            "Lpcu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedItem"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribePrefix"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalItems"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Lg3p;->a(Landroid/content/Context;Lc7p;Lys9;Lc3p;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
