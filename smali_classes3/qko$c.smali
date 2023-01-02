.class public final Lqko$c;
.super Landroid/content/BroadcastReceiver;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqko;-><init>(Lyks;Ldgo;Lu3o;Lj3o;Lsa8;Lw3p;Lfd1;Lmw;Lpio;Lh9v;Lsio;Loio;Lwio;Lmko;Lxwp;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqko;


# direct methods
.method public constructor <init>(Lqko;)V
    .locals 0

    iput-object p1, p0, Lqko$c;->a:Lqko;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Ltio;->c:Ltio$a;

    const-string v0, "extra_search_settings_result"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2, p1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ltio;

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lqko$c;->a:Lqko;

    iget-object p1, p1, Ltio;->a:Llio;

    iput-object p1, p2, Lqko;->t:Llio;

    :cond_1
    return-void
.end method
