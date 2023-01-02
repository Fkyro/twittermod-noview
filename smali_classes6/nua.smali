.class public final Lnua;
.super Lnst;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnua$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnst<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lnua$a;


# instance fields
.field public final F0:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnua$a;

    invoke-direct {v0}, Lnua$a;-><init>()V

    sput-object v0, Lnua;->Companion:Lnua$a;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnst;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lnua;->F0:Landroid/widget/TextView;

    .line 3
    sget-object v0, Lr0o$b;->a:Lr0o$b;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ActionMode$Callback;)V
    .locals 1

    const-string v0, "actionModeCallback"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnua;->F0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 2
    instance-of v0, p1, Lgta;

    if-eqz v0, :cond_0

    check-cast p1, Lgta;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lnua;->F0:Landroid/widget/TextView;

    .line 4
    iput-object v0, p1, Lgta;->e:Landroid/widget/TextView;

    :cond_1
    return-void
.end method

.method public final b(Lbk6;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    iget-object v0, p0, Lnua;->F0:Landroid/widget/TextView;

    new-instance v1, Lmua;

    invoke-direct {v1, p2, p1}, Lmua;-><init>(Lcom/twitter/util/user/UserIdentifier;Lbk6;)V

    invoke-static {v0, v1}, Lb8w;->u(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lnua;->F0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lnua;->F0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lnua;->F0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lnua;->F0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 6
    iget-object v0, p0, Lnua;->F0:Landroid/widget/TextView;

    .line 7
    sget-object v1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-static {v0}, Lb2w$g;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, p0, Lnua;->F0:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 11
    iget-object v0, p0, Lnua;->F0:Landroid/widget/TextView;

    .line 12
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 13
    iget-object v0, p0, Lnua;->F0:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_2
    new-instance v1, Lnua$b;

    invoke-direct {v1, v0, p0, p1}, Lnua$b;-><init>(Landroid/view/View;Lnua;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    return-void
.end method
