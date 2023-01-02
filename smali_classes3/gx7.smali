.class public final Lgx7;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lfx7;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldx7;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:I

.field public final J0:Livi;

.field public final K0:Ly7a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7a<",
            "Landroid/view/ViewGroup;",
            "Livi;",
            "Lfx7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILivi;Ly7a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ldx7;",
            ">;I",
            "Livi;",
            "Ly7a<",
            "Landroid/view/ViewGroup;",
            "Livi;",
            "Lfx7;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFilterClickListener"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    iput-object p1, p0, Lgx7;->H0:Ljava/util/List;

    .line 3
    iput p2, p0, Lgx7;->I0:I

    .line 4
    iput-object p3, p0, Lgx7;->J0:Livi;

    .line 5
    iput-object p4, p0, Lgx7;->K0:Ly7a;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lgx7;->H0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 4

    .line 1
    check-cast p1, Lfx7;

    .line 2
    iget-object v0, p0, Lgx7;->H0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldx7;

    .line 3
    iget v0, p0, Lgx7;->I0:I

    const-string v1, "option"

    .line 4
    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p2, p1, Lfx7;->Z0:Ldx7;

    .line 6
    iget-object v1, p1, Lfx7;->Y0:Lex7;

    iget-object v2, p2, Ldx7;->a:Ljava/lang/String;

    const-string v3, "option.title"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v1, Lex7;->F0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p1, Lfx7;->Y0:Lex7;

    iget-object v2, p2, Ldx7;->b:Ljava/lang/String;

    .line 9
    iget-object v1, v1, Lex7;->G0:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p1, Lfx7;->Y0:Lex7;

    iget p2, p2, Ldx7;->d:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    iget-object v0, v1, Lex7;->H0:Landroid/widget/RadioButton;

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    iget-object p2, p1, Lfx7;->Y0:Lex7;

    new-instance v0, Lcco;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lcco;-><init>(Ljava/lang/Object;I)V

    .line 13
    iget-object p1, p2, Lex7;->H0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lgx7;->K0:Ly7a;

    iget-object v0, p0, Lgx7;->J0:Livi;

    invoke-interface {p2, p1, v0}, Ly7a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "itemHolderFactory.create\u2026 dateFilterClickListener)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lfx7;

    return-object p1
.end method
