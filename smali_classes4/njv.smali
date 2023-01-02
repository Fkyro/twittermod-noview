.class public Lnjv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkjv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnjv$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Lojv$b;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    const-string v0, "textInputLayout"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lnjv$a;

    .line 7
    sget-object v1, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v1, p1}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lnjv$a;-><init>(Lx4m;)V

    .line 9
    invoke-direct {p0, p1, v0}, Lnjv;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lojv$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lojv$b;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "textInputLayout"

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnjv;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    iput-object p2, p0, Lnjv;->b:Lojv$b;

    .line 5
    iput-boolean v0, p0, Lnjv;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Z)V
    .locals 1

    const-string p2, "textInputLayout"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lnjv$a;

    .line 11
    sget-object v0, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v0, p1}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v0

    .line 12
    invoke-direct {p2, v0}, Lnjv$a;-><init>(Lx4m;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lnjv;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    iput-object p2, p0, Lnjv;->b:Lojv$b;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lnjv;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnjv;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljpq;->p0(Landroid/widget/TextView;)Ll4d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object v0

    const-string v1, "just(\"\")"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnjv;->i()V

    .line 2
    iget-object v0, p0, Lnjv;->b:Lojv$b;

    iget-object v1, p0, Lnjv;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-interface {v0, v1}, Lojv$b;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "drawableProvider.getVali\u2026Drawable(textInputLayout)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lnjv;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lnjv;->c:Z

    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnjv;->i()V

    .line 2
    iget-object v0, p0, Lnjv;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lnjv;->b:Lojv$b;

    invoke-interface {v1}, Lojv$b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnjv;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnjv;->i()V

    .line 2
    iget-object v0, p0, Lnjv;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lnjv;->b:Lojv$b;

    invoke-interface {v1}, Lojv$b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnjv;->i()V

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lnjv;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lnjv;->b:Lojv$b;

    invoke-interface {v0}, Lojv$b;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p2, p0, Lnjv;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v0, Lrfr;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lrfr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lnjv;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lnjv;->b:Lojv$b;

    invoke-interface {v0}, Lojv$b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    iget-object p2, p0, Lnjv;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lnjv;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lnjv;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v1, p0, Lnjv;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Lnjv;->h()V

    return-void
.end method
