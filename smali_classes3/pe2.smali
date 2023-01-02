.class public final Lpe2;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcij;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Loe2;

.field public g:Ljava/lang/String;

.field public h:Ls4f;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lcij;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lpe2;->b:Lcij;

    const p3, 0x7f0e02bd

    .line 3
    invoke-virtual {p2, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lpe2;->a:Landroid/view/View;

    const p3, 0x7f0b130d

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lki;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 6
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance p1, Lrfr;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lrfr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const p1, 0x7f0b0374

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lpe2;->c:Landroid/view/View;

    const p1, 0x7f0b05f0

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget p2, Leji;->a:I

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lpe2;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Ls4f;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpe2;->h:Ls4f;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpe2;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lpe2;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lpe2;->h:Ls4f;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ls4f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lpe2;->d:Landroid/widget/TextView;

    new-instance v0, Lcco;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lpe2;->d:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
