.class public final Landroidx/appcompat/widget/SearchView$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$a;->E0:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView$a;->E0:Landroidx/appcompat/widget/SearchView;

    .line 2
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->T0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    .line 3
    iput-object p3, p2, Landroidx/appcompat/widget/SearchView;->D1:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    .line 5
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SearchView;->y(Z)V

    xor-int/lit8 p3, p3, 0x1

    .line 6
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SearchView;->A(Z)V

    .line 7
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->u()V

    .line 8
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->x()V

    .line 9
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->o1:Landroidx/appcompat/widget/SearchView$m;

    if-eqz p3, :cond_0

    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->C1:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 10
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->o1:Landroidx/appcompat/widget/SearchView$m;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    invoke-interface {p3}, Landroidx/appcompat/widget/SearchView$m;->b()Z

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Landroidx/appcompat/widget/SearchView;->C1:Ljava/lang/String;

    return-void
.end method
