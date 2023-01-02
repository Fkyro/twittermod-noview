.class public final Lx5n$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lt2l;)Lx5n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt2l<",
            "Lzvu;",
            ">;)",
            "Lx5n<",
            "Lcom/twitter/common/ui/settings/MoreSettingsView;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0e058c

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0a26

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnhn;

    .line 3
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 5
    new-instance p1, Lw5n;

    invoke-direct {p1, p2}, Lw5n;-><init>(Lt2l;)V

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const-string p1, "roomSettingsView"

    .line 6
    invoke-static {v0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lx5n;

    invoke-direct {p1, v1, v0}, Lx5n;-><init>(Landroid/widget/PopupWindow;Lnhn;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lt2l;)Lx5n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt2l<",
            "Lzvu;",
            ">;)",
            "Lx5n<",
            "Lcom/twitter/common/ui/settings/ReactionSettingsView;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissRelay"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e058e

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0cf1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnhn;

    .line 3
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 5
    new-instance p1, Lw5n;

    invoke-direct {p1, p2}, Lw5n;-><init>(Lt2l;)V

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const-string p1, "roomSettingsView"

    .line 6
    invoke-static {v0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lx5n;

    invoke-direct {p1, v1, v0}, Lx5n;-><init>(Landroid/widget/PopupWindow;Lnhn;)V

    return-object p1
.end method

.method public final c(Landroid/content/Context;Lt2l;)Lx5n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt2l<",
            "Lzvu;",
            ">;)",
            "Lx5n<",
            "Lcom/twitter/common/ui/settings/TabCardSettingsView;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0e0591

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b1078

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnhn;

    .line 3
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 5
    new-instance p1, Lw5n;

    invoke-direct {p1, p2}, Lw5n;-><init>(Lt2l;)V

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const-string p1, "roomSettingsView"

    .line 6
    invoke-static {v0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lx5n;

    invoke-direct {p1, v1, v0}, Lx5n;-><init>(Landroid/widget/PopupWindow;Lnhn;)V

    return-object p1
.end method

.method public final d(Landroid/content/Context;Lt2l;)Lx5n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt2l<",
            "Lzvu;",
            ">;",
            "Lcom/twitter/common/ui/settings/ShareSettingsView$a;",
            ")",
            "Lx5n<",
            "Lcom/twitter/common/ui/settings/ShareSettingsView;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/common/ui/settings/ShareSettingsView$a;->E0:Lcom/twitter/common/ui/settings/ShareSettingsView$a;

    const v1, 0x7f0e058f

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b0ec5

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lnhn;

    .line 3
    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    const/4 v4, 0x1

    invoke-direct {v2, p1, v3, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 5
    new-instance p1, Lw5n;

    invoke-direct {p1, p2}, Lw5n;-><init>(Lt2l;)V

    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const-string p1, "roomSettingsView"

    .line 6
    invoke-static {v1, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lx5n;

    invoke-direct {p1, v2, v1}, Lx5n;-><init>(Landroid/widget/PopupWindow;Lnhn;)V

    .line 8
    check-cast v1, Lcom/twitter/common/ui/settings/ShareSettingsView;

    invoke-virtual {v1, v0}, Lcom/twitter/common/ui/settings/ShareSettingsView;->setShareViaTweet(Lcom/twitter/common/ui/settings/ShareSettingsView$a;)V

    return-object p1
.end method

.method public final e(Landroid/content/Context;Lt2l;)Lx5n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt2l<",
            "Lzvu;",
            ">;)",
            "Lx5n<",
            "Lcom/twitter/common/ui/settings/EmojiColorPickerView;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissRelay"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0590

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0f20

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnhn;

    .line 3
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 5
    new-instance p1, Lw5n;

    invoke-direct {p1, p2}, Lw5n;-><init>(Lt2l;)V

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const-string p1, "roomSettingsView"

    .line 6
    invoke-static {v0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lx5n;

    invoke-direct {p1, v1, v0}, Lx5n;-><init>(Landroid/widget/PopupWindow;Lnhn;)V

    return-object p1
.end method
