.class public final synthetic Lgf7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lcf7;

.field public final synthetic G0:Lldu;

.field public final synthetic H0:Lze7;


# direct methods
.method public synthetic constructor <init>(ILcf7;Lldu;Lze7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgf7;->E0:I

    iput-object p2, p0, Lgf7;->F0:Lcf7;

    iput-object p3, p0, Lgf7;->G0:Lldu;

    iput-object p4, p0, Lgf7;->H0:Lze7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lgf7;->E0:I

    iget-object v1, p0, Lgf7;->F0:Lcf7;

    iget-object v2, p0, Lgf7;->G0:Lldu;

    iget-object v3, p0, Lgf7;->H0:Lze7;

    const-string v4, "$action"

    .line 1
    invoke-static {v0, v4}, Ltg;->x(ILjava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$recipientUser"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$dmInboxItem"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v4, Lxar$a;

    invoke-direct {v4}, Lxar$a;-><init>()V

    .line 3
    sget-object v5, Lzwc$c$c;->b:Lzwc$c$c;

    .line 4
    iput-object v5, v4, Lxar$a;->e:Lzwc$c;

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    const v0, 0x7f130def

    .line 5
    new-instance v6, Ll52;

    invoke-direct {v6, v1, v3, v2, v5}, Ll52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v6}, Lxar$a;->o(ILandroid/view/View$OnClickListener;)Lxar$a;

    const v0, 0x7f131dae

    const-string v3, "dm_user_muted"

    goto :goto_0

    :cond_0
    const v0, 0x7f131daf

    const-string v3, "dm_user_unmuted"

    .line 6
    :goto_0
    iget-object v6, v1, Lcf7;->a:Landroid/app/Activity;

    .line 7
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 8
    iget-object v2, v2, Lldu;->L0:Ljava/lang/String;

    aput-object v2, v5, v7

    .line 9
    invoke-virtual {v6, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "context.resources.getStr\u2026ipientUser.getUsername())"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v0}, Lxar$a;->t(Ljava/lang/String;)Lxar$a;

    .line 11
    invoke-virtual {v4, v3}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 12
    iget-object v0, v1, Lcf7;->l:Lqxc;

    .line 13
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxc;

    invoke-interface {v0, v1}, Lqxc;->a(Llxc;)Leni;

    return-void
.end method
