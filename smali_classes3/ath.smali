.class public final Lath;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyne;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lath$a;,
        Lath$b;
    }
.end annotation


# instance fields
.field public final E0:Lm31;

.field public final F0:Lix7;

.field public final G0:Landroid/content/res/Resources;

.field public final H0:Lkio;

.field public final I0:Landroid/view/View;

.field public final J0:Landroid/view/View;

.field public final K0:Landroid/view/View;

.field public final L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final M0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

.field public final N0:Landroid/widget/Switch;

.field public final O0:Landroid/view/View;

.field public final P0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public Q0:Lath$a;

.field public final R0:Landroid/view/View;

.field public final S0:Landroid/widget/ImageView;

.field public final T0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public U0:Lath$b;

.field public V0:Lhx7;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lm31;Lix7;Landroid/content/res/Resources;Lkio;)V
    .locals 8

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorsFiltersViewDelegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datesFilterViewDelegate"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeReporter"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lath;->E0:Lm31;

    .line 3
    iput-object p3, p0, Lath;->F0:Lix7;

    .line 4
    iput-object p4, p0, Lath;->G0:Landroid/content/res/Resources;

    .line 5
    iput-object p5, p0, Lath;->H0:Lkio;

    const p4, 0x7f0e0749

    const/4 p5, 0x0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p4, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p4, "inflater.inflate(R.layou\u2026rs_activity, null, false)"

    invoke-static {p1, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lath;->I0:Landroid/view/View;

    const p4, 0x7f0b0e50

    .line 7
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v1, "rootLayout.findViewById(\u2026_advanced_filters_layout)"

    invoke-static {p4, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lath;->J0:Landroid/view/View;

    const p4, 0x7f0b080e

    .line 8
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v1, "rootLayout.findViewById(R.id.include_close_button)"

    invoke-static {p4, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lath;->K0:Landroid/view/View;

    const p4, 0x7f0b0d3c

    .line 9
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v1, "rootLayout.findViewById(R.id.reset)"

    invoke-static {p4, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p4, p0, Lath;->L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p4, 0x7f0b012c

    .line 10
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v1, "rootLayout.findViewById(R.id.apply_button)"

    invoke-static {p4, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iput-object p4, p0, Lath;->M0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const p4, 0x7f0b0680

    .line 11
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v1, "rootLayout.findViewById(R.id.filter_near_you)"

    invoke-static {p4, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/Switch;

    iput-object p4, p0, Lath;->N0:Landroid/widget/Switch;

    const p4, 0x7f0b0169

    .line 12
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v1, "rootLayout.findViewById(R.id.authors_layout)"

    invoke-static {p4, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lath;->O0:Landroid/view/View;

    const v1, 0x7f0b015e

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "rootLayout.findViewById(R.id.author_arrow)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b0165

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "rootLayout.findViewById(R.id.author_selected)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v2, p0, Lath;->P0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v2, 0x7f0b049c

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "rootLayout.findViewById(R.id.dates_layout)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lath;->R0:Landroid/view/View;

    const v2, 0x7f0b049a

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "rootLayout.findViewById(R.id.dates_arrow)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lath;->S0:Landroid/widget/ImageView;

    const v2, 0x7f0b0498

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "rootLayout.findViewById(R.id.date_selected)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v2, p0, Lath;->T0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 18
    sget-object v2, Lhx7;->G0:Lhx7;

    iput-object v2, p0, Lath;->V0:Lhx7;

    const v2, 0x7f0b0162

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "rootLayout.findViewById(R.id.author_filter_layout)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p2, Lm31;->a:Landroid/view/View;

    const v3, 0x7f0b0196

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "authorsLayout.findViewById(R.id.back_button)"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p2, Lm31;->b:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 22
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 23
    new-instance v1, Lzof;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lzof;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance p4, Lre2;

    const/4 v1, 0x7

    invoke-direct {p4, p0, v1}, Lre2;-><init>(Ljava/lang/Object;I)V

    .line 25
    iget-object v2, p2, Lm31;->b:Landroid/widget/ImageView;

    const-string v5, "backButton"

    if-eqz v2, :cond_3

    new-instance v6, Lnso;

    const/4 v7, 0x4

    invoke-direct {v6, p2, p4, v7}, Lnso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    new-instance p4, Lbth;

    invoke-direct {p4, p0}, Lbth;-><init>(Lath;)V

    .line 27
    iput-object p4, p2, Lm31;->d:Lm31$a;

    const p2, 0x7f0b049b

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootLayout.findViewById(R.id.dates_filter_layout)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p3, Lix7;->c:Landroid/view/View;

    .line 29
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "datesLayout.findViewById(R.id.back_button)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p3, Lix7;->d:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 31
    iget-object p1, p3, Lix7;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    const p2, 0x7f0b0e90

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "datesLayout.findViewById\u2026.selection_recycler_view)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p3, Lix7;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    invoke-static {}, Lhx7;->values()[Lhx7;

    move-result-object p1

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object p4, p1, v0

    .line 33
    iget-object v2, p3, Lix7;->f:Ljava/util/ArrayList;

    .line 34
    new-instance v3, Ldx7$a;

    invoke-direct {v3}, Ldx7$a;-><init>()V

    .line 35
    iget-object v6, p3, Lix7;->a:Landroid/content/res/Resources;

    .line 36
    iget v7, p4, Lhx7;->E0:I

    .line 37
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 38
    iput-object v6, v3, Ldx7$a;->a:Ljava/lang/String;

    .line 39
    iget p4, p4, Lhx7;->E0:I

    .line 40
    iput p4, v3, Ldx7$a;->d:I

    .line 41
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p4

    .line 42
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lath;->S0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 44
    iget-object p1, p0, Lath;->R0:Landroid/view/View;

    new-instance p2, Lx4k;

    invoke-direct {p2, p0, v1}, Lx4k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p1, p0, Lath;->F0:Lix7;

    new-instance p2, Lrfr;

    invoke-direct {p2, p0, v1}, Lrfr;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p1, p1, Lix7;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p1, p0, Lath;->F0:Lix7;

    new-instance p2, Lcth;

    invoke-direct {p2, p0}, Lcth;-><init>(Lath;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iput-object p2, p1, Lix7;->g:Ljvi;

    return-void

    .line 49
    :cond_1
    invoke-static {v5}, Lahd;->m(Ljava/lang/String;)V

    throw p5

    :cond_2
    const-string p1, "datesLayout"

    .line 50
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw p5

    .line 51
    :cond_3
    invoke-static {v5}, Lahd;->m(Ljava/lang/String;)V

    throw p5
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lath;->H0:Lkio;

    const-string v1, ""

    const-string v2, "impression"

    .line 2
    invoke-virtual {v0, v1, v2}, Lkio;->c(Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v0

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 3
    iget-object v0, p0, Lath;->J0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lath;->E0:Lm31;

    .line 5
    iget-object v0, v0, Lm31;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lath;->F0:Lix7;

    .line 8
    iget-object v0, v0, Lix7;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "datesLayout"

    .line 10
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "authorsLayout"

    .line 11
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lath;->P0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lzvu;->a:Lzvu;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lath;->P0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v0, p0, Lath;->G0:Landroid/content/res/Resources;

    const v1, 0x7f130125

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lath;->I0:Landroid/view/View;

    return-object v0
.end method
