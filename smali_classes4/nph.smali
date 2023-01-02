.class public final Lnph;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lzoh;

.field public final b:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lwgr;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lq2v;

.field public final e:Lqsi;

.field public final f:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lzoh;Lc8a;Ldqh;Lq2v;Lqsi;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzoh;",
            "Lc8a<",
            "Lwgr;",
            "Landroid/content/Intent;",
            ">;",
            "Ldqh<",
            "*>;",
            "Lq2v;",
            "Lqsi;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnph;->a:Lzoh;

    .line 3
    iput-object p2, p0, Lnph;->b:Lc8a;

    .line 4
    iput-object p3, p0, Lnph;->c:Ldqh;

    .line 5
    iput-object p4, p0, Lnph;->d:Lq2v;

    .line 6
    iput-object p5, p0, Lnph;->e:Lqsi;

    .line 7
    iput-object p6, p0, Lnph;->f:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lwgr;Z)Lmph;
    .locals 3

    .line 1
    iget-object v0, p0, Lnph;->f:Landroid/content/Intent;

    const/high16 v1, 0x24000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    const-class v2, Lcom/twitter/onboarding/ocf/common/OcfModalPlaceholderActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "extra_is_exit_flow_failure"

    .line 4
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    :cond_0
    iget-object p1, p1, Lwgr;->h:Lmyq;

    .line 6
    instance-of p2, p1, Lfm9;

    if-eqz p2, :cond_2

    .line 7
    check-cast p1, Lfm9;

    .line 8
    new-instance p2, Lyri;

    .line 9
    iget-object p1, p1, Lmyq;->b:Lvyq;

    .line 10
    check-cast p1, Lhm9;

    iget p1, p1, Lhm9;->j:I

    invoke-direct {p2, p1}, Lyri;-><init>(I)V

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lyri;->b:Lyri$a;

    invoke-static {p2, p1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string p2, "extra_result"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 12
    :cond_2
    :goto_0
    new-instance p1, Lihq;

    invoke-direct {p1, v0, v1}, Lihq;-><init>(Landroid/content/Intent;Z)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Z)Lmph;
    .locals 1

    .line 1
    new-instance v0, Liek;

    invoke-direct {v0, p0, p2, p1}, Liek;-><init>(Lnph;ZLjava/lang/String;)V

    .line 2
    new-instance p1, Lhxn;

    invoke-direct {p1, v0}, Lhxn;-><init>(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public final c(Lwgr;)Lmph;
    .locals 2

    .line 1
    iget-object v0, p0, Lnph;->b:Lc8a;

    invoke-interface {v0, p1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 2
    invoke-virtual {p0, v0, p1}, Lnph;->d(Landroid/content/Intent;Lwgr;)V

    .line 3
    new-instance p1, Lihq;

    const/4 v1, 0x0

    .line 4
    invoke-direct {p1, v0, v1}, Lihq;-><init>(Landroid/content/Intent;Z)V

    return-object p1
.end method

.method public final d(Landroid/content/Intent;Lwgr;)V
    .locals 2

    .line 1
    sget-object v0, Lwgr;->j:Lwgr$c;

    const-string v1, "extra_task_context"

    invoke-static {p1, v1, p2, v0}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 2
    iget-object p2, p0, Lnph;->f:Landroid/content/Intent;

    const-string v0, "extra_original_intent"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method
