.class public final Ls1o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Lh4b;

.field public final F0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final G0:Landroid/widget/LinearLayout;

.field public final H0:Lcom/twitter/ui/widget/FacepileView;

.field public final I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final K0:Landroid/widget/Switch;

.field public final L0:Landroid/widget/RelativeLayout;

.field public final M0:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final O0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

.field public final P0:Landroid/widget/ImageButton;

.field public final Q0:[Lk1o;


# direct methods
.method public constructor <init>(Landroid/view/View;Lh4b;Ldqh;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lh4b;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ls1o;->E0:Lh4b;

    .line 3
    iput-object p3, p0, Ls1o;->F0:Ldqh;

    const p3, 0x7f0b0c37

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Ls1o;->G0:Landroid/widget/LinearLayout;

    const p3, 0x7f0b0643

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/ui/widget/FacepileView;

    iput-object p3, p0, Ls1o;->H0:Lcom/twitter/ui/widget/FacepileView;

    const v0, 0x7f0b0694

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v0, p0, Ls1o;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v0, 0x7f0b0c36

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v0, p0, Ls1o;->J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v0, 0x7f0b0df7

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ls1o;->K0:Landroid/widget/Switch;

    const v0, 0x7f0b0df6

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ls1o;->L0:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0df5

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object v1, p0, Ls1o;->M0:Landroidx/appcompat/widget/AppCompatSpinner;

    const v2, 0x7f0b0a27

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v2, p0, Ls1o;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v3, 0x7f0b054c

    .line 12
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iput-object v3, p0, Ls1o;->O0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const v3, 0x7f0b0196

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Ls1o;->P0:Landroid/widget/ImageButton;

    .line 14
    invoke-static {}, Lk1o;->values()[Lk1o;

    move-result-object p1

    iput-object p1, p0, Ls1o;->Q0:[Lk1o;

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f07023c

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0604aa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const v4, 0x7f07023b

    .line 17
    invoke-virtual {p3, p1, v3, v4}, Lcom/twitter/ui/widget/FacepileView;->c(III)V

    const/4 p1, 0x3

    .line 18
    invoke-virtual {p3, p1}, Lcom/twitter/ui/widget/FacepileView;->setMaxAvatars(I)V

    .line 19
    new-instance p1, Lcco;

    const/16 p3, 0xd

    invoke-direct {p1, p0, p3}, Lcco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f03002e

    const p3, 0x7f0e05f7

    .line 20
    invoke-static {p2, p1, p3}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    const p2, 0x7f0e05f8

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 22
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 23
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 24
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    new-instance p3, Landroid/text/style/UnderlineSpan;

    invoke-direct {p3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x12

    invoke-virtual {p2, p3, v0, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 9

    .line 1
    check-cast p1, Lt1o;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p1, Lt1o;->b:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    .line 4
    iget-object v0, p0, Ls1o;->G0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ls1o;->H0:Lcom/twitter/ui/widget/FacepileView;

    .line 6
    iget-object v2, p1, Lt1o;->a:Ljava/util/List;

    .line 7
    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/FacepileView;->setAvatarUrls(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Ls1o;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 9
    iget-wide v2, p1, Lt1o;->b:J

    const-wide/16 v5, 0xa

    cmp-long v7, v2, v5

    if-lez v7, :cond_0

    .line 10
    iget-object v1, p0, Ls1o;->E0:Lh4b;

    const v2, 0x7f1315d2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Ls1o;->E0:Lh4b;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110072

    .line 12
    iget-wide v5, p1, Lt1o;->b:J

    long-to-int v7, v5

    new-array v8, v4, [Ljava/lang/Object;

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v1

    .line 14
    invoke-virtual {v2, v3, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Ls1o;->G0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_1
    iget-boolean v0, p1, Lt1o;->c:Z

    .line 18
    iget-object v1, p0, Ls1o;->L0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 19
    iget-object v1, p0, Ls1o;->L0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    iget-object v1, p0, Ls1o;->M0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    iget-object v0, p0, Ls1o;->K0:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 22
    iget-boolean v1, p1, Lt1o;->c:Z

    if-eq v0, v1, :cond_3

    .line 23
    iget-object v0, p0, Ls1o;->K0:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 24
    :cond_3
    iget-object v0, p0, Ls1o;->Q0:[Lk1o;

    .line 25
    iget-object v1, p1, Lt1o;->d:Lk1o;

    .line 26
    invoke-static {v0, v1}, Lpq0;->e1([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 27
    iget-object v1, p0, Ls1o;->M0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    if-eq v1, v0, :cond_4

    .line 28
    iget-object v1, p0, Ls1o;->M0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 29
    :cond_4
    iget-boolean p1, p1, Lt1o;->e:Z

    if-eqz p1, :cond_5

    .line 30
    iget-object p1, p0, Ls1o;->K0:Landroid/widget/Switch;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    return-void
.end method

.method public final a()Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lr1o;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Ls1o;->K0:Landroid/widget/Switch;

    const-string v2, "safetyModeSwitch"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lu86;

    invoke-direct {v2, v1}, Lu86;-><init>(Landroid/widget/CompoundButton;)V

    .line 3
    new-instance v1, Ll4d$a;

    invoke-direct {v1, v2}, Ll4d$a;-><init>(Ll4d;)V

    .line 4
    new-instance v2, Ls1o$b;

    invoke-direct {v2, p0}, Ls1o$b;-><init>(Ls1o;)V

    new-instance v3, Lt3a;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Lt3a;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Ls1o;->M0:Landroidx/appcompat/widget/AppCompatSpinner;

    const-string v3, "durationSpinner"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lds;

    invoke-direct {v3, v2}, Lds;-><init>(Landroid/widget/AdapterView;)V

    .line 7
    new-instance v2, Ll4d$a;

    invoke-direct {v2, v3}, Ll4d$a;-><init>(Ll4d;)V

    .line 8
    new-instance v3, Ls1o$c;

    invoke-direct {v3, p0}, Ls1o$c;-><init>(Ls1o;)V

    new-instance v4, Lg0a;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v5}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 9
    iget-object v2, p0, Ls1o;->J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v3, "previewFlaggedAccountsButton"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Ls1o$d;->E0:Ls1o$d;

    new-instance v4, Lae4;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v5}, Lae4;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 10
    iget-object v2, p0, Ls1o;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v3, "moreInfoButton"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Ls1o$e;->E0:Ls1o$e;

    new-instance v4, Lcq1;

    const/16 v5, 0x10

    invoke-direct {v4, v3, v5}, Lcq1;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 11
    iget-object v2, p0, Ls1o;->O0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const-string v3, "doneButton"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Ls1o$f;->E0:Ls1o$f;

    new-instance v4, Lnj;

    const/16 v5, 0xb

    invoke-direct {v4, v3, v5}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 12
    iget-object v2, p0, Ls1o;->P0:Landroid/widget/ImageButton;

    const-string v3, "backButton"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Ls1o$g;->E0:Ls1o$g;

    new-instance v4, Lop1;

    const/16 v5, 0x12

    invoke-direct {v4, v3, v5}, Lop1;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    aput-object v2, v0, v1

    .line 13
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "override fun userIntentO\u2026Pressed }\n        )\n    }"

    .line 14
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lo1o;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lo1o$a;->a:Lo1o$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    .line 5
    iget-object v0, p0, Ls1o;->E0:Lh4b;

    const v1, 0x7f1315d4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v0, v1}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lo1o$c;->a:Lo1o$c;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Ls1o;->F0:Ldqh;

    new-instance v0, Lcom/twitter/app/safetymode/api/FlaggedAccountsContentViewArgs;

    invoke-direct {v0}, Lcom/twitter/app/safetymode/api/FlaggedAccountsContentViewArgs;-><init>()V

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lo1o$d;->a:Lo1o$d;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-object p1, Ld1r;->Companion:Ld1r$a;

    .line 11
    invoke-virtual {p1}, Ld1r$a;->a()Ld1r;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ld1r;->y1()Lphr;

    move-result-object p1

    .line 13
    iget-object v0, p0, Ls1o;->E0:Lh4b;

    invoke-virtual {p1, v0}, Lphr;->x0(Lh4b;)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lo1o$b;->a:Lo1o$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Ls1o;->E0:Lh4b;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Ls1o;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
