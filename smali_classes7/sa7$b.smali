.class public final Lsa7$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa7;->p2()Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lsa7;


# direct methods
.method public constructor <init>(Lsa7;)V
    .locals 0

    iput-object p1, p0, Lsa7$b;->E0:Lsa7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsa7$b;->E0:Lsa7;

    .line 2
    iget v0, p1, Lsa7;->i2:I

    .line 3
    iget-object p1, p1, Lsa7;->f2:Lo16;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lfhl;->g()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-le v0, p1, :cond_0

    .line 5
    iget-object p1, p0, Lsa7$b;->E0:Lsa7;

    .line 6
    invoke-virtual {p1}, Lsa7;->B2()V

    .line 7
    :cond_0
    iget-object p1, p0, Lsa7$b;->E0:Lsa7;

    .line 8
    iget-object p1, p1, Lsa7;->k2:Lpa7;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lpa7;->b()V

    :cond_1
    return-void

    :cond_2
    const-string p1, "viewModel"

    .line 10
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsa7$b;->E0:Lsa7;

    .line 2
    iget-object p2, p1, Lsa7;->f2:Lo16;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Lfhl;->g()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    .line 4
    iput p2, p1, Lsa7;->i2:I

    return-void

    :cond_0
    const-string p1, "viewModel"

    .line 5
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsa7$b;->E0:Lsa7;

    .line 2
    iget-object p1, p1, Lsa7;->k2:Lpa7;

    return-void
.end method
