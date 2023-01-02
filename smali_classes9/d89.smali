.class public final Ld89;
.super Lnk1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnk1<",
        "Ltv/periscope/android/api/EditBroadcastResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Le89;


# direct methods
.method public constructor <init>(Le89;)V
    .locals 0

    iput-object p1, p0, Ld89;->F0:Le89;

    invoke-direct {p0}, Lnk1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld89;->F0:Le89;

    iget-object p1, p1, Le89;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13122f    # 1.9549093E38f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    iget-object p1, p0, Ld89;->F0:Le89;

    iget-object p1, p1, Le89;->b:Ll89;

    .line 6
    iget-object p1, p1, Ll89;->b:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->b()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ltv/periscope/android/api/EditBroadcastResponse;

    .line 2
    invoke-virtual {p1}, Ltv/periscope/android/api/EditBroadcastResponse;->getPsBroadcast()Ltv/periscope/android/api/PsBroadcast;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld89;->F0:Le89;

    iget-object v0, v0, Le89;->b:Ll89;

    .line 4
    iget-object v0, v0, Ll89;->b:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;

    .line 5
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->G0:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->F0:Landroid/widget/TextSwitcher;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f131345

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f080857

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v1, 0x5

    .line 8
    iput v1, v0, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->E0:I

    .line 9
    iget-object v0, p0, Ld89;->F0:Le89;

    iget-object v0, v0, Le89;->j:Llb2;

    .line 10
    invoke-virtual {p1}, Ltv/periscope/android/api/PsBroadcast;->create()Ltv/periscope/model/b;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Llb2;->D(Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Ld89;->F0:Le89;

    iget-object p1, p1, Le89;->b:Ll89;

    invoke-virtual {p1}, Ll89;->a()V

    .line 13
    iget-object p1, p0, Ld89;->F0:Le89;

    iget-object p1, p1, Le89;->d:Lf89;

    invoke-virtual {p1}, Lf89;->b()V

    .line 14
    iget-object p1, p0, Ld89;->F0:Le89;

    .line 15
    iget-object v0, p1, Le89;->g:Lw79;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 16
    iget-object p1, p1, Le89;->b:Ll89;

    .line 17
    iget-object p1, p1, Ll89;->a:Ltv/periscope/android/ui/broadcast/BroadcastActionSheetLayout;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "textSwitcher"

    .line 18
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "checkMark"

    .line 19
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v2
.end method
