.class public final Lz1r$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1r;->c(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lldu;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz1r;

.field public final synthetic F0:Z


# direct methods
.method public constructor <init>(Lz1r;Z)V
    .locals 0

    iput-object p1, p0, Lz1r$a;->E0:Lz1r;

    iput-boolean p2, p0, Lz1r$a;->F0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lldu;

    .line 2
    iget-object v2, v0, Lz1r$a;->E0:Lz1r;

    const-string v3, "user"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v0, Lz1r$a;->F0:Z

    .line 3
    iget-object v4, v2, Lz1r;->e:Lf2r;

    .line 4
    iget v5, v1, Lldu;->K1:I

    .line 5
    invoke-static {v5}, Lm33;->i0(I)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v5

    const-string v8, "super_follow_badge_privacy_enabled"

    .line 6
    invoke-virtual {v5, v8, v7}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 7
    :goto_0
    iget-object v8, v1, Lldu;->L0:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v8, ""

    .line 8
    :cond_1
    iget v9, v1, Lldu;->K1:I

    const/high16 v10, 0x400000

    and-int/2addr v9, v10

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    xor-int/2addr v9, v6

    .line 9
    new-instance v10, Lb2r;

    invoke-direct {v10, v2, v1}, Lb2r;-><init>(Lz1r;Lldu;)V

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v11, v4, Lg78;->E0:Landroid/view/View;

    .line 11
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 12
    iget-object v12, v4, Lg78;->E0:Landroid/view/View;

    .line 13
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 14
    iget-object v13, v4, Lg78;->E0:Landroid/view/View;

    const v14, 0x7f0b104d

    .line 15
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const-string v14, "moduleView"

    .line 16
    invoke-static {v13, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/16 v5, 0x8

    .line 17
    :goto_2
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v5, v4, Lg78;->E0:Landroid/view/View;

    const v13, 0x7f0b1344

    .line 19
    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v13, 0x7f131a78

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v8, v14, v7

    .line 20
    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v5, v4, Lg78;->E0:Landroid/view/View;

    const v13, 0x7f0b1345

    .line 22
    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 23
    new-instance v13, Le2r;

    invoke-direct {v13, v4, v12}, Le2r;-><init>(Lf2r;Landroid/content/res/Resources;)V

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v13, v12, v7

    .line 24
    new-instance v13, Landroid/text/style/UnderlineSpan;

    invoke-direct {v13}, Landroid/text/style/UnderlineSpan;-><init>()V

    aput-object v13, v12, v6

    const/4 v13, 0x2

    .line 25
    new-instance v14, Landroid/text/style/StyleSpan;

    invoke-direct {v14, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v14, v12, v13

    .line 26
    invoke-static {v12}, Lkg1;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 27
    invoke-static {v5}, Lt9q;->c(Landroid/widget/TextView;)V

    const v13, 0x7f131a79

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v8, v14, v7

    .line 28
    invoke-virtual {v11, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "context.getString(R.stri\u2026anation, creatorUsername)"

    invoke-static {v8, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "{{}}"

    const/4 v13, 0x6

    .line 29
    invoke-static {v8, v11, v7, v7, v13}, Lkqq;->V0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v13

    add-int/lit8 v14, v13, 0x1

    const/4 v15, 0x4

    .line 30
    invoke-static {v8, v11, v14, v7, v15}, Lkqq;->V0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v11

    const/4 v14, -0x1

    if-eq v13, v14, :cond_6

    if-ne v11, v14, :cond_4

    goto :goto_4

    .line 31
    :cond_4
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 32
    invoke-virtual {v8, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v7, v13, 0x4

    .line 33
    invoke-virtual {v8, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v12, v11, -0x4

    const/16 v15, 0x21

    .line 35
    invoke-virtual {v14, v7, v13, v12, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v15, 0x4

    goto :goto_3

    :cond_5
    const/4 v7, 0x4

    add-int/2addr v11, v7

    .line 36
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).substring(startIndex)"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    .line 37
    :cond_6
    :goto_4
    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    :goto_5
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v5, v4, Lf2r;->Q0:Landroid/widget/Switch;

    invoke-virtual {v5, v9}, Landroid/widget/Switch;->setChecked(Z)V

    .line 40
    iget-object v5, v4, Lf2r;->Q0:Landroid/widget/Switch;

    new-instance v6, Lg6a;

    const/16 v7, 0x13

    invoke-direct {v6, v10, v4, v7}, Lg6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v4, v2, Lz1r;->e:Lf2r;

    iget-object v5, v2, Lz1r;->b:Landroid/content/res/Resources;

    const v6, 0x7f131a7e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf2r;->q0(Ljava/lang/String;)V

    .line 42
    iget-object v4, v2, Lz1r;->e:Lf2r;

    .line 43
    iget-object v5, v2, Lz1r;->b:Landroid/content/res/Resources;

    const v6, 0x7f131a82

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getString(R.st\u2026cription_cancel_subtitle)"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v6, v2, Lz1r;->b:Landroid/content/res/Resources;

    const v7, 0x7f131a80

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "resources.getString(R.st\u2026ready_cancelled_subtitle)"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v4, v5, v6}, Lf2r;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v4, v2, Lz1r;->e:Lf2r;

    .line 47
    iget-object v5, v2, Lz1r;->b:Landroid/content/res/Resources;

    const v6, 0x7f131a81

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getString(R.st\u2026ption_cancel_description)"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v6, v2, Lz1r;->b:Landroid/content/res/Resources;

    const v7, 0x7f131a7f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "resources.getString(R.st\u2026dy_cancelled_description)"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4, v5, v6}, Lf2r;->w0(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v4, v2, Lz1r;->e:Lf2r;

    invoke-virtual {v4}, Lf2r;->y0()V

    if-eqz v3, :cond_7

    .line 51
    iget-object v3, v2, Lz1r;->e:Lf2r;

    const v4, 0x7f131a9e

    new-instance v5, Lc2r;

    invoke-direct {v5, v2, v1}, Lc2r;-><init>(Lz1r;Lldu;)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, v3, Lg78;->E0:Landroid/view/View;

    const v2, 0x7f0b0be2

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 54
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 55
    new-instance v2, Lzn4;

    const/4 v3, 0x1

    invoke-direct {v2, v5, v3}, Lzn4;-><init>(Lu9b;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_7
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
