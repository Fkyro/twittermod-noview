.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Twttr"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v3, "attemptNumber"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 5
    invoke-static {p1}, Lx3t;->b(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lp3t;->a()Lp3t$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lp3t$a;->a(Ljava/lang/String;)Lp3t$a;

    .line 8
    invoke-static {v2}, Lcdk;->b(I)Lyck;

    move-result-object v0

    check-cast p1, Lq81$a;

    .line 9
    iput-object v0, p1, Lq81$a;->c:Lyck;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 11
    iput-object v0, p1, Lq81$a;->b:[B

    .line 12
    :cond_0
    invoke-static {}, Lx3t;->a()Lx3t;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lx3t;->d:Lg2v;

    .line 14
    invoke-virtual {p1}, Lq81$a;->b()Lp3t;

    move-result-object p1

    sget-object v1, Lhx;->F0:Lhx;

    .line 15
    iget-object v2, v0, Lg2v;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Le2v;

    invoke-direct {v3, v0, p1, p2, v1}, Le2v;-><init>(Lg2v;Lp3t;ILjava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
