.class public final synthetic Lrqf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic E0:Lcom/twitter/android/login/LoginContentViewProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/login/LoginContentViewProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqf;->E0:Lcom/twitter/android/login/LoginContentViewProvider;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object p1, p0, Lrqf;->E0:Lcom/twitter/android/login/LoginContentViewProvider;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    if-eqz p3, :cond_0

    const/16 p2, 0x42

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/twitter/android/login/LoginContentViewProvider;->V4()V

    :goto_1
    return v0
.end method
