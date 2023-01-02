.class public final Lf11$a;
.super Landroid/content/BroadcastReceiver;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/IntentFilter;

.field public c:Z

.field public d:I

.field public final synthetic e:Lf11;


# direct methods
.method public constructor <init>(Lf11;Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf11$a;->e:Lf11;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lf11$a;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lf11$a;->c:Z

    .line 4
    iput-object p3, p0, Lf11$a;->b:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-static {p1, v0}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    const-string v0, "state"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 3
    iget-object p2, p0, Lf11$a;->e:Lf11;

    iget v0, p0, Lf11$a;->d:I

    const/4 v1, 0x1

    if-nez p1, :cond_0

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lf0c;->F0:Lf0c;

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lf0c;->E0:Lf0c;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lf0c;->G0:Lf0c;

    .line 7
    :goto_0
    iget-object p2, p2, Lf11;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld11;

    .line 8
    invoke-interface {v1, v0}, Ld11;->b(Lf0c;)V

    goto :goto_1

    .line 9
    :cond_2
    iput p1, p0, Lf11$a;->d:I

    :cond_3
    return-void
.end method
