.class public final Lnpk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldqk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnpk$a;
    }
.end annotation


# instance fields
.field public final A:Lnpk$a;

.field public final B:Lx4m;

.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/Boolean;

.field public k:Z

.field public final l:Landroid/widget/TextView;

.field public m:Lhue;

.field public n:Lyvk;

.field public o:Landroid/view/View$OnClickListener;

.field public p:Landroid/view/View$OnClickListener;

.field public q:Limt;

.field public r:Lzbu;

.field public s:Lq4a;

.field public final t:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lncu;",
            "Lc86;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnlc;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lolc;

.field public final x:Lui3;

.field public y:Lui3;

.field public final z:Lcom/twitter/ui/user/UserLabelView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lc8a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lc8a<",
            "Lncu;",
            "Lc86;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0b0a60

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b12c2

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b12a6

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b06df

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b07eb

    .line 5
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const v5, 0x7f0b12c3

    .line 6
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b0c67

    .line 7
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b12ba

    .line 8
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/user/UserLabelView;

    new-instance v7, Lnpk$a;

    invoke-direct {v7}, Lnpk$a;-><init>()V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v8, -0x1

    .line 10
    iput-wide v8, p0, Lnpk;->i:J

    const/4 v8, 0x0

    .line 11
    iput-object v8, p0, Lnpk;->j:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lnpk;->a:Landroid/widget/TextView;

    .line 13
    iput-object v1, p0, Lnpk;->b:Landroid/widget/TextView;

    .line 14
    iput-object v2, p0, Lnpk;->c:Landroid/widget/TextView;

    .line 15
    iput-object v5, p0, Lnpk;->e:Landroid/view/View;

    .line 16
    iput-object v3, p0, Lnpk;->l:Landroid/widget/TextView;

    .line 17
    iput-object v6, p0, Lnpk;->f:Landroid/view/View;

    .line 18
    iput-object p1, p0, Lnpk;->z:Lcom/twitter/ui/user/UserLabelView;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 20
    sget-object v1, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v1, v0}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lnpk;->B:Lx4m;

    .line 22
    sget-object v1, Lnlc;->F0:Lnlc;

    const/4 v2, 0x5

    new-array v2, v2, [Lnlc;

    sget-object v3, Lnlc;->G0:Lnlc;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    sget-object v3, Lnlc;->H0:Lnlc;

    const/4 v6, 0x1

    aput-object v3, v2, v6

    sget-object v3, Lnlc;->I0:Lnlc;

    const/4 v8, 0x2

    aput-object v3, v2, v8

    sget-object v3, Lnlc;->J0:Lnlc;

    const/4 v8, 0x3

    aput-object v3, v2, v8

    sget-object v3, Lnlc;->K0:Lnlc;

    const/4 v8, 0x4

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lnpk;->v:Ljava/util/List;

    .line 23
    iput-object v4, p0, Lnpk;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    new-instance v1, Lolc;

    invoke-direct {v1, p1, v0, p0}, Lolc;-><init>(Landroid/content/Context;Lx4m;Ldqk;)V

    iput-object v1, p0, Lnpk;->w:Lolc;

    .line 25
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView$e;->A(Z)V

    .line 26
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 27
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0:I

    if-eqz v3, :cond_0

    .line 28
    iput v5, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0:I

    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->P0()V

    .line 30
    :cond_0
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 31
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const v1, 0x7f0404a8

    const v2, 0x7f0806cf

    .line 32
    invoke-static {p1, v1, v2}, Lzx8;->a(Landroid/content/Context;II)I

    move-result v1

    const v2, 0x7f0401d0

    .line 33
    invoke-static {p1, v2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v2

    .line 34
    invoke-static {v0, v1, v2}, Lnpk;->b(Lx4m;II)Lui3;

    move-result-object v1

    iput-object v1, p0, Lnpk;->y:Lui3;

    const v1, 0x7f040480

    const v2, 0x7f080590

    .line 35
    invoke-static {p1, v1, v2}, Lzx8;->a(Landroid/content/Context;II)I

    move-result v1

    const v2, 0x7f040011

    .line 36
    invoke-static {p1, v2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p1

    .line 37
    invoke-static {v0, v1, p1}, Lnpk;->b(Lx4m;II)Lui3;

    move-result-object p1

    iput-object p1, p0, Lnpk;->x:Lui3;

    .line 38
    iput-object p2, p0, Lnpk;->t:Lc8a;

    .line 39
    iput-object v7, p0, Lnpk;->A:Lnpk$a;

    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;Lui3;)V
    .locals 3

    const-string v0, "\u202f"

    .line 1
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x21

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static b(Lx4m;II)Lui3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 3
    iget-object p0, p0, Lx4m;->b:Landroid/content/res/Resources;

    const p2, 0x7f0706ad

    .line 4
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2, p2, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    new-instance p0, Lui3;

    invoke-direct {p0, p1}, Lui3;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static c(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static d(Landroid/widget/TextView;Ll94;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    .line 3
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4
    invoke-static {p0}, Lt9q;->c(Landroid/widget/TextView;)V

    .line 5
    invoke-static {p0, v0}, Lnpk;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {p0, p2}, Lnpk;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/ui/user/b$a;ZLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p5

    .line 2
    :cond_0
    new-instance p5, Landroid/text/SpannableStringBuilder;

    invoke-direct {p5, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/twitter/model/core/VerifiedStatus;->isVerified()Z

    move-result p1

    const-string v1, ", "

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 5
    invoke-static {p2}, Lre7;->Y(Lcom/twitter/model/core/VerifiedStatus;)Lcom/twitter/ui/user/b$f;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p2, p0, Lnpk;->y:Lui3;

    invoke-virtual {p2}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v3, p0, Lnpk;->B:Lx4m;

    .line 7
    invoke-interface {p1}, Lcom/twitter/ui/user/b$f;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Lx4m;->d(I)I

    move-result v3

    .line 8
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lnpk;->B:Lx4m;

    .line 10
    iget-object p2, p2, Lx4m;->b:Landroid/content/res/Resources;

    .line 11
    invoke-interface {p1}, Lcom/twitter/ui/user/b$f;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    iget-object p1, p0, Lnpk;->y:Lui3;

    invoke-static {p5, p1}, Lnpk;->a(Landroid/text/SpannableStringBuilder;Lui3;)V

    if-eqz p3, :cond_3

    .line 14
    iget-object p1, p0, Lnpk;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lsgv;->a(Landroid/view/View;Lcom/twitter/ui/user/b;)Lsgv;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p2, p1, Lsgv;->a:Lui3;

    .line 16
    invoke-static {p5, p2}, Lnpk;->a(Landroid/text/SpannableStringBuilder;Lui3;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p1, p1, Lsgv;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "identity_verification_educational_prompt_enabled"

    invoke-virtual {p1, p2, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, Lnpk;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lnpk;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lnpk;->a:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 23
    :cond_4
    iget-object p1, p0, Lnpk;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 24
    :cond_5
    iget-object p1, p0, Lnpk;->a:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lnpk;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 26
    iget-object p1, p0, Lnpk;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    if-eqz p4, :cond_6

    .line 27
    iget-object p1, p0, Lnpk;->x:Lui3;

    invoke-static {p5, p1}, Lnpk;->a(Landroid/text/SpannableStringBuilder;Lui3;)V

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lnpk;->a:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130a90

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_6
    iget-object p1, p0, Lnpk;->a:Landroid/widget/TextView;

    invoke-static {p1, p5}, Lnpk;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lnpk;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(Landroid/widget/TextView;Ljht;II)V
    .locals 3

    .line 1
    iget-object v0, p2, Lyam;->E0:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p2, Ljht;->J0:Limt;

    .line 5
    invoke-static {}, Lme;->a()Lij9;

    move-result-object v1

    .line 6
    iget-object v2, v0, Limt;->a:Lgp9;

    invoke-virtual {v2}, Lgp9;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Limt;->b:Lgp9;

    invoke-virtual {v2}, Lgp9;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Limt;->c:Lgp9;

    invoke-virtual {v2}, Lgp9;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Limt;->d:Lgp9;

    .line 7
    invoke-virtual {v0}, Lgp9;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lnpk;->m:Lhue;

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lujr;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lujr;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Lujr;->k:Z

    .line 10
    iput-boolean v2, v0, Lujr;->h:Z

    .line 11
    iput-boolean v2, v0, Lujr;->g:Z

    .line 12
    iput-boolean v2, v0, Lujr;->i:Z

    .line 13
    iget-object v2, p0, Lnpk;->m:Lhue;

    .line 14
    iput-object v2, v0, Lujr;->c:Lhue;

    .line 15
    iput p3, v0, Lujr;->d:I

    .line 16
    iput p4, v0, Lujr;->e:I

    .line 17
    sget-object p3, Lovc;->F0:Lovc$b;

    sget p4, Leji;->a:I

    const/4 p4, 0x0

    .line 18
    invoke-virtual {v0, p2, p3, p4}, Lujr;->a(Ljht;Ljava/lang/Iterable;Lh3v;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 19
    invoke-interface {v1, p2}, Lij9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-static {p1}, Lt9q;->c(Landroid/widget/TextView;)V

    goto :goto_0

    .line 21
    :cond_2
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 22
    iget-object p2, p2, Lyam;->E0:Ljava/lang/String;

    .line 23
    invoke-direct {p3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1, p3}, Lij9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnpk;->e:Landroid/view/View;

    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lnpk;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnpk;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lnpk;->v:Ljava/util/List;

    sget-object v2, Lnlc;->J0:Lnlc;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnpk;->u:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnpk;->n:Lyvk;

    if-eqz v1, :cond_0

    iget-object v5, p0, Lnpk;->A:Lnpk$a;

    .line 4
    iget-boolean v1, v1, Lyvk;->a:Z

    .line 5
    invoke-virtual {v5, v1}, Lnpk$a;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object v1, p0, Lnpk;->v:Ljava/util/List;

    sget-object v2, Lnlc;->F0:Lnlc;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnpk;->h:Ljava/lang/String;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget-object v1, p0, Lnpk;->v:Ljava/util/List;

    sget-object v2, Lnlc;->G0:Lnlc;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnpk;->g:Ljava/lang/String;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    iget-object v1, p0, Lnpk;->v:Ljava/util/List;

    sget-object v2, Lnlc;->H0:Lnlc;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lnpk;->s:Lq4a;

    if-eqz v1, :cond_7

    .line 12
    iget v5, v1, Lq4a;->b:I

    if-eqz v5, :cond_4

    iget v5, v1, Lq4a;->c:I

    if-nez v5, :cond_6

    :cond_4
    iget v1, v1, Lq4a;->d:I

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_7
    iget-object v1, p0, Lnpk;->v:Ljava/util/List;

    sget-object v2, Lnlc;->I0:Lnlc;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v5, p0, Lnpk;->i:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_8

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_8
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "verified_phone_label_enabled"

    .line 17
    invoke-virtual {v1, v2, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lnpk;->j:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lnpk;->v:Ljava/util/List;

    sget-object v2, Lnlc;->K0:Lnlc;

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_9
    iget-object v1, p0, Lnpk;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v4, 0x8

    :cond_a
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lnpk;->w:Lolc;

    .line 24
    iget-object v2, v1, Lolc;->K0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 25
    iget-object v2, v1, Lolc;->K0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    return-void
.end method
