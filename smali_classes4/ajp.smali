.class public final Lajp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz6h$c;


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzm8;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Ljji;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lajp;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {p2}, Ljji;->share()Ljji;

    move-result-object p1

    iput-object p1, p0, Lajp;->b:Ljji;

    .line 4
    new-instance p2, Lhnf;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v0}, Lhnf;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    iput-object p1, p0, Lajp;->c:Lzm8;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lajp;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public final b()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lajp;->b:Ljji;

    return-object v0
.end method

.method public final c(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    iget-object v0, p0, Lajp;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lajp;->c:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void
.end method

.method public final isValid()Z
    .locals 1

    iget-boolean v0, p0, Lajp;->d:Z

    return v0
.end method

.method public final requestFocus()Z
    .locals 1

    iget-object v0, p0, Lajp;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    return v0
.end method
