.class public final synthetic Lckb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic E0:Ldkb;


# direct methods
.method public synthetic constructor <init>(Ldkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckb;->E0:Ldkb;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 9

    iget-object p2, p0, Lckb;->E0:Ldkb;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v1, p2, Ldb;->F0:Lh4b;

    const/4 v3, 0x1

    const/4 v6, 0x1

    iget-object v7, p2, Ldkb;->Z0:Lj66;

    iget-object v8, p2, Ldkb;->Y0:Lcom/twitter/util/user/UserIdentifier;

    const-string v5, "category"

    move-object v2, v4

    invoke-static/range {v1 .. v8}, Ljal;->C(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILj66;Lcom/twitter/util/user/UserIdentifier;)V

    .line 6
    iget-object p1, p2, Ldb;->F0:Lh4b;

    iget-object p2, p2, Ldkb;->a1:Lcom/twitter/media/legacy/widget/FoundMediaSearchView;

    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, v0, p3}, Lb8w;->v(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
