.class public Lcom/twitter/composer/poll/PollChoiceEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "Twttr"


# static fields
.field public static final K0:[I


# instance fields
.field public J0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f04082c

    aput v2, v0, v1

    sput-object v0, Lcom/twitter/composer/poll/PollChoiceEditText;->K0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lcom/twitter/composer/poll/PollChoiceEditText;->J0:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/twitter/composer/poll/PollChoiceEditText;->K0:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public setIsInvalid(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/composer/poll/PollChoiceEditText;->J0:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/twitter/composer/poll/PollChoiceEditText;->J0:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method
