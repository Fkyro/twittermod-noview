.class public final Lcom/twitter/analytics/tracking/c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/tracking/c$a;
    }
.end annotation


# instance fields
.field public final a:Lh4b;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/twitter/analytics/tracking/a;

.field public final d:Lq2v;

.field public final e:Lwl0;


# direct methods
.method public constructor <init>(Lh4b;Lcom/twitter/analytics/tracking/a;Lq2v;Lwl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/analytics/tracking/c;->a:Lh4b;

    .line 3
    iput-object p3, p0, Lcom/twitter/analytics/tracking/c;->d:Lq2v;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/analytics/tracking/c;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/twitter/analytics/tracking/c;->c:Lcom/twitter/analytics/tracking/a;

    .line 6
    iput-object p4, p0, Lcom/twitter/analytics/tracking/c;->e:Lwl0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/analytics/tracking/c$a;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/analytics/tracking/c;->a:Lh4b;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "attribution_link"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f130117

    .line 5
    invoke-static {v0}, Lwwk;->s2(I)Lwwk;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->X1()V

    .line 7
    iget-object v3, p0, Lcom/twitter/analytics/tracking/c;->a:Lh4b;

    invoke-virtual {v3}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lwwk;->t2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/twitter/analytics/tracking/c;->c:Lcom/twitter/analytics/tracking/a;

    const/4 v5, 0x2

    new-instance v6, Lcom/twitter/analytics/tracking/b$a;

    invoke-direct {v6}, Lcom/twitter/analytics/tracking/b$a;-><init>()V

    .line 9
    iput-object v2, v6, Lcom/twitter/analytics/tracking/b$a;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/tracking/b;

    .line 11
    invoke-virtual {v3, v5, v2}, Lcom/twitter/analytics/tracking/a;->c(ILcom/twitter/analytics/tracking/b;)Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;

    move-result-object v2

    .line 12
    new-instance v3, Ly96;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    new-instance v6, Lxv0;

    iget-object v7, p0, Lcom/twitter/analytics/tracking/c;->b:Landroid/content/Context;

    iget-object v8, p0, Lcom/twitter/analytics/tracking/c;->e:Lwl0;

    invoke-direct {v6, v7, v8}, Lxv0;-><init>(Landroid/content/Context;Lwl0;)V

    invoke-direct {v3, v5, v6}, Ly96;-><init>(Lcom/twitter/util/user/UserIdentifier;Ln0m;)V

    .line 13
    invoke-virtual {v3, v2}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v2

    new-instance v3, Lr00;

    invoke-direct {v3, v0, v1}, Lr00;-><init>(Ljava/lang/Object;I)V

    .line 14
    new-instance v5, Lqop;

    invoke-direct {v5, v2, v3, v4}, Lqop;-><init>(Lwop;Lw9b;Ljava/lang/Object;)V

    .line 15
    new-instance v2, Lwv0;

    invoke-direct {v2, p0, p1, v0, v1}, Lwv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    sget-object p1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v5, v2, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1, v1}, Lcom/twitter/analytics/tracking/c$a;->c(Z)V

    :goto_0
    return-void
.end method
