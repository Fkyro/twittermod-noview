.class public final Lmjv;
.super Lnjv;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmjv$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .line 1
    new-instance v0, Lnjv$a;

    sget-object v1, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v1, p1}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v2

    invoke-direct {v0, v2}, Lnjv$a;-><init>(Lx4m;)V

    .line 2
    invoke-virtual {v1, p1}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v1

    .line 3
    new-instance v2, Lmjv$a;

    invoke-direct {v2, v1, v0}, Lmjv$a;-><init>(Lx4m;Lnjv$a;)V

    .line 4
    invoke-direct {p0, p1, v2}, Lnjv;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lojv$b;)V

    .line 5
    iput-object p1, p0, Lmjv;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    const v0, 0x7f0b10d2

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    return-void
.end method
