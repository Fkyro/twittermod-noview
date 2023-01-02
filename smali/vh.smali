.class public final Lvh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final E0:Luh;


# direct methods
.method public constructor <init>(Luh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvh;->E0:Luh;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lvh;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lvh;

    .line 3
    iget-object v0, p0, Lvh;->E0:Luh;

    iget-object p1, p1, Lvh;->E0:Luh;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lvh;->E0:Luh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvh;->E0:Luh;

    check-cast v0, Lcom/google/android/material/textfield/b$h;

    .line 2
    iget-object v1, v0, Lcom/google/android/material/textfield/b$h;->a:Lcom/google/android/material/textfield/b;

    iget-object v1, v1, Lim9;->a:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/b$h;->a:Lcom/google/android/material/textfield/b;

    iget-object v0, v0, Lim9;->c:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    :cond_1
    sget-object p1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-static {v0, v2}, Lb2w$d;->s(Landroid/view/View;I)V

    :cond_2
    return-void
.end method
