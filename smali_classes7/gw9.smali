.class public final Lgw9;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfw9;

.field public final synthetic F0:Lcps;

.field public final synthetic G0:Lbbo;

.field public final synthetic H0:Lrv9;


# direct methods
.method public constructor <init>(Lfw9;Lcps;Lbbo;Lrv9;)V
    .locals 0

    iput-object p1, p0, Lgw9;->E0:Lfw9;

    iput-object p2, p0, Lgw9;->F0:Lcps;

    iput-object p3, p0, Lgw9;->G0:Lbbo;

    iput-object p4, p0, Lgw9;->H0:Lrv9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lgw9;->E0:Lfw9;

    iget-object v1, p0, Lgw9;->F0:Lcps;

    const-string v2, "following"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lgw9;->G0:Lbbo;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Lfw9;->G0:Lcw9;

    const/4 v5, 0x1

    .line 4
    iget-object v6, v2, Lcw9;->J0:Lcom/twitter/explore/ui/TopicFollowTextView;

    invoke-virtual {v6, v5}, Lcom/twitter/explore/ui/TopicFollowTextView;->setFollowState(Z)V

    .line 5
    iget-object v5, v2, Lcw9;->J0:Lcom/twitter/explore/ui/TopicFollowTextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v2, v2, Lcw9;->I0:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v2, v0, Lfw9;->G0:Lcw9;

    new-instance v4, Ll52;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, v3, v5}, Ll52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    iget-object v0, v2, Lcw9;->J0:Lcom/twitter/explore/ui/TopicFollowTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, v0, Lfw9;->G0:Lcw9;

    .line 10
    iget-object v5, v2, Lcw9;->J0:Lcom/twitter/explore/ui/TopicFollowTextView;

    invoke-virtual {v5, v4}, Lcom/twitter/explore/ui/TopicFollowTextView;->setFollowState(Z)V

    .line 11
    iget-object v5, v2, Lcw9;->J0:Lcom/twitter/explore/ui/TopicFollowTextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v2, v2, Lcw9;->I0:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v2, v0, Lfw9;->G0:Lcw9;

    new-instance v4, Lm5f;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v1, v3, v5}, Lm5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    iget-object v0, v2, Lcw9;->J0:Lcom/twitter/explore/ui/TopicFollowTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lgw9;->E0:Lfw9;

    .line 16
    invoke-virtual {v0}, Lfw9;->n0()Ldop;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ldop;->b()V

    .line 18
    iget-object v0, p0, Lgw9;->E0:Lfw9;

    .line 19
    invoke-virtual {v0}, Lfw9;->n0()Ldop;

    move-result-object v0

    .line 20
    new-instance v1, Lhus;

    iget-object v2, p0, Lgw9;->H0:Lrv9;

    iget-object v3, p0, Lgw9;->G0:Lbbo;

    invoke-direct {v1, v2, v3, p1}, Lhus;-><init>(Lrv9;Lbbo;Ljava/lang/Boolean;)V

    .line 21
    invoke-virtual {v0, v1}, Ldop;->a(Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
