.class public final Lgsk$a;
.super Lep2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgsk;-><init>(Lh4b;Lcom/twitter/util/user/UserIdentifier;Lyvk;Lncu;Ln4w;Lo9c;Le4o;Lh02;Landroid/view/View;Lexp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lgsk;


# direct methods
.method public constructor <init>(Lgsk;)V
    .locals 0

    iput-object p1, p0, Lgsk$a;->E0:Lgsk;

    invoke-direct {p0}, Lep2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgsk$a;->E0:Lgsk;

    .line 2
    iget v1, v0, Lgsk;->l:I

    const-string v2, "state_recommendation_request_state"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v1, v0, Lgsk;->j:Ljava/lang/String;

    const-string v2, "state_follow_module_style"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lgsk;->k:Lmsk;

    sget-object v2, Lmsk;->f:Lmsk$b;

    invoke-static {v1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v1

    const-string v2, "state_follow_module_response"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 5
    iget-boolean v0, v0, Lgsk;->a:Z

    const-string v1, "state_follow_module_shown"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lgsk$a;->E0:Lgsk;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "state_recommendation_request_state"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lgsk;->l:I

    const-string v1, "state_follow_module_style"

    const-string v3, "cluster_follow"

    .line 4
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgsk;->j:Ljava/lang/String;

    const-string v1, "state_follow_module_response"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v3, Lmsk;->f:Lmsk$b;

    .line 6
    invoke-static {v1, v3}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsk;

    iput-object v1, v0, Lgsk;->k:Lmsk;

    const-string v1, "state_follow_module_shown"

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lgsk;->a:Z

    return-void
.end method
