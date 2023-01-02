.class public final Lcom/twitter/share/scribe/ShareBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/share/scribe/ShareBroadcastReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/share/scribe/ShareBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "subsystem.tfa.share.chooser.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/share/scribe/ShareBroadcastReceiver$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/share/scribe/ShareBroadcastReceiver$a;

    invoke-direct {v0}, Lcom/twitter/share/scribe/ShareBroadcastReceiver$a;-><init>()V

    sput-object v0, Lcom/twitter/share/scribe/ShareBroadcastReceiver;->Companion:Lcom/twitter/share/scribe/ShareBroadcastReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt p1, v0, :cond_7

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "android.intent.extra.CHOSEN_COMPONENT"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_7

    const/4 v1, -0x1

    const-string v2, "item_type"

    .line 3
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-wide/16 v3, -0x1

    const-string v5, "id"

    .line 4
    invoke-virtual {p2, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 5
    sget-object v7, Lpcu;->w1:Lpcu$b;

    .line 6
    new-instance v8, Luk4;

    invoke-direct {v8, v7}, Luk4;-><init>(Lnvo;)V

    const-string v7, "additional_scribe_items"

    .line 7
    invoke-virtual {p2, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7, v8}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v7

    .line 8
    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_2

    .line 9
    sget-object v7, Lnk9;->E0:Lnk9;

    .line 10
    :cond_2
    new-instance v8, Lj4g;

    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object v9

    const-string v10, "getCurrent()"

    invoke-static {v9, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lj4g;-><init>(Ln7v;)V

    .line 11
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v9, "component.packageName"

    invoke-static {v0, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v9, v5, v3

    if-eqz v9, :cond_3

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, p1

    :goto_2
    if-eq v2, v1, :cond_4

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 14
    :cond_4
    new-instance v1, Lv3p;

    invoke-direct {v1, v0, v3, p1}, Lv3p;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 15
    sget-object p1, Lys9;->d:Lat9;

    const-string v0, "scribe_prefix"

    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2, p1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Lys9;

    if-nez p1, :cond_5

    .line 18
    sget-object p1, Lys9;->c:Lzs9;

    :cond_5
    const-string p2, "ParcelUtils.getExtra(\n  \u2026 EventElementPrefix.EMPTY"

    .line 19
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p2, Lka4;

    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v2, "share"

    invoke-virtual {v0, p1, v2}, Lst9$a;->c(Lys9;Ljava/lang/String;)Lst9;

    move-result-object p1

    invoke-direct {p2, p1}, Lka4;-><init>(Lst9;)V

    const-string p1, "native_share"

    .line 21
    iput-object p1, p2, Lobo;->c:Ljava/lang/String;

    .line 22
    sget p1, Leji;->a:I

    .line 23
    invoke-virtual {p2, v1}, Lobo;->j(Ldbo;)Lobo;

    .line 24
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcu;

    .line 25
    invoke-virtual {p2, v0}, Lobo;->j(Ldbo;)Lobo;

    goto :goto_3

    .line 26
    :cond_6
    iget-object p1, v8, Lj4g;->E0:Ljava/lang/Object;

    check-cast p1, Ln7v;

    invoke-virtual {p1, p2}, Ln7v;->c(Lnyl;)V

    :cond_7
    return-void
.end method
