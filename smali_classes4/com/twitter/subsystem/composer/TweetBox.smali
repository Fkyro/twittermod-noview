.class public Lcom/twitter/subsystem/composer/TweetBox;
.super Landroid/widget/FrameLayout;
.source "Twttr"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/twitter/ui/autocomplete/SuggestionEditText$f;
.implements Lcom/twitter/ui/autocomplete/SuggestionEditText$d;
.implements Lcom/twitter/ui/widget/TwitterEditText$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/composer/TweetBox$SavedState;,
        Lcom/twitter/subsystem/composer/TweetBox$f;,
        Lcom/twitter/subsystem/composer/TweetBox$c;,
        Lcom/twitter/subsystem/composer/TweetBox$d;,
        Lcom/twitter/subsystem/composer/TweetBox$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Landroid/text/TextWatcher;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Lcom/twitter/ui/autocomplete/SuggestionEditText$f<",
        "Lrst;",
        "Lpzq;",
        ">;",
        "Lcom/twitter/ui/autocomplete/SuggestionEditText$d;",
        "Lcom/twitter/ui/widget/TwitterEditText$b;"
    }
.end annotation


# static fields
.field public static final h1:[Ljava/lang/String;

.field public static final i1:Lj5a;


# instance fields
.field public E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/SuggestionEditText<",
            "Lrst;",
            "Lpzq;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Lcom/twitter/subsystem/composer/TweetBox$f;

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public final J0:Landroid/text/style/BackgroundColorSpan;

.field public K0:Z

.field public final L0:I

.field public final M0:Z

.field public final N0:Z

.field public final O0:Z

.field public final P0:Ltst;

.field public Q0:Lh9v;

.field public R0:Lbk6;

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X0:Lgal;

.field public Y0:Landroid/text/TextWatcher;

.field public Z0:Lcom/twitter/ui/autocomplete/SuggestionEditText$d;

.field public a1:I

.field public b1:Ljava/lang/String;

.field public c1:Lf9d;

.field public d1:Z

.field public e1:Lx56;

.field public final f1:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g1:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "image/gif"

    const-string v1, "image/jpeg"

    const-string v2, "image/png"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/subsystem/composer/TweetBox;->h1:[Ljava/lang/String;

    .line 2
    new-instance v0, Lj5a;

    invoke-direct {v0}, Lj5a;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/composer/TweetBox;->i1:Lj5a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->H0:Z

    .line 3
    iput-boolean v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->I0:Z

    .line 4
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0401db

    invoke-static {v2, v3}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/subsystem/composer/TweetBox;->J0:Landroid/text/style/BackgroundColorSpan;

    .line 6
    new-instance v1, Ltst;

    invoke-direct {v1}, Ltst;-><init>()V

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Ltst;->b:Z

    .line 8
    iput-boolean v2, v1, Ltst;->a:Z

    .line 9
    iput-object v1, p0, Lcom/twitter/subsystem/composer/TweetBox;->P0:Ltst;

    .line 10
    iput-boolean v2, p0, Lcom/twitter/subsystem/composer/TweetBox;->V0:Z

    .line 11
    invoke-static {}, Ly6b;->p()I

    move-result v1

    iput v1, p0, Lcom/twitter/subsystem/composer/TweetBox;->a1:I

    .line 12
    iput-boolean v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->d1:Z

    .line 13
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v1

    .line 14
    check-cast v1, Lr8h$a;

    iput-object v1, p0, Lcom/twitter/subsystem/composer/TweetBox;->f1:Lr8h$a;

    .line 15
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "hashflags_in_composer_android_enabled"

    .line 16
    invoke-virtual {v1, v2, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 17
    iput-boolean v1, p0, Lcom/twitter/subsystem/composer/TweetBox;->M0:Z

    .line 18
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "android_media_keyboard_enabled"

    .line 19
    invoke-virtual {v1, v2, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 20
    iput-boolean v1, p0, Lcom/twitter/subsystem/composer/TweetBox;->N0:Z

    .line 21
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "compose_highlight_entities_enabled"

    .line 22
    invoke-virtual {v1, v2, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 23
    iput-boolean v1, p0, Lcom/twitter/subsystem/composer/TweetBox;->O0:Z

    .line 24
    sget-object v1, Lg6w;->H0:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const v1, 0x7f04000f

    .line 25
    invoke-static {p1, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p1

    .line 26
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/twitter/subsystem/composer/TweetBox;->L0:I

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static c(Landroid/text/Editable;III)I
    .locals 7

    .line 1
    const-class v0, Lcom/twitter/subsystem/composer/TweetBox$c;

    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/subsystem/composer/TweetBox$c;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v5, v0, v2

    .line 2
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 3
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int v5, v6, v5

    add-int/2addr v3, v5

    .line 4
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    return p3

    :cond_1
    add-int/2addr p2, v3

    add-int/2addr p3, v3

    .line 5
    invoke-static {p0, v4, p2, p3}, Lcom/twitter/subsystem/composer/TweetBox;->c(Landroid/text/Editable;III)I

    move-result p0

    return p0
.end method

.method public static k(Landroid/text/SpannableStringBuilder;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Lcom/twitter/subsystem/composer/TweetBox$c;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/subsystem/composer/TweetBox$c;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    const-string v5, ""

    invoke-virtual {p0, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lrst;

    check-cast p2, Lpzq;

    .line 2
    iget p1, p1, Lrst;->b:I

    invoke-static {p1, p2}, Lx56;->l(ILpzq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->T0:Z

    .line 2
    iput-boolean v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->I0:Z

    .line 3
    sget-object v1, Lcom/twitter/subsystem/composer/TweetBox;->i1:Lj5a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj5a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 4
    sget-object v2, Lvbo;->n:Lvbo;

    .line 5
    new-instance v3, Ltmd;

    invoke-direct {v3, v1, v2}, Ltmd;-><init>(Ljava/lang/Iterable;Lk7k;)V

    .line 6
    invoke-virtual {v3}, Ltmd;->getSize()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 7
    iget-boolean v2, p0, Lcom/twitter/subsystem/composer/TweetBox;->V0:Z

    if-eqz v2, :cond_0

    .line 8
    iput-boolean v3, p0, Lcom/twitter/subsystem/composer/TweetBox;->V0:Z

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "url_hints"

    .line 11
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x3

    if-ge v5, v6, :cond_0

    .line 12
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v6

    const v7, 0x7f131022

    invoke-interface {v6, v7}, Lfis;->a(I)Lqb3;

    .line 13
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    add-int/2addr v5, v0

    .line 14
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    :cond_0
    iget-boolean v2, p0, Lcom/twitter/subsystem/composer/TweetBox;->O0:Z

    const/16 v4, 0x21

    const/4 v5, -0x1

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/twitter/subsystem/composer/TweetBox;->a1:I

    if-eq v2, v5, :cond_3

    .line 17
    iget v2, p0, Lcom/twitter/subsystem/composer/TweetBox;->L0:I

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const-class v8, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p1, v3, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/ForegroundColorSpan;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    .line 20
    invoke-interface {p1, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 21
    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj5a$b;

    .line 22
    invoke-virtual {v7}, Lj5a$b;->b()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 23
    invoke-virtual {v7}, Lj5a$b;->a()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ltz v8, :cond_2

    if-ge v8, v7, :cond_2

    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v7, v9, :cond_2

    .line 25
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p1, v9, v8, v7, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 26
    :cond_3
    iget v1, p0, Lcom/twitter/subsystem/composer/TweetBox;->a1:I

    if-eq v1, v5, :cond_6

    .line 27
    invoke-virtual {p0}, Lcom/twitter/subsystem/composer/TweetBox;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lro0;->w(Ljava/lang/String;)Ladu;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/subsystem/composer/TweetBox;->J0:Landroid/text/style/BackgroundColorSpan;

    iget-boolean v5, p0, Lcom/twitter/subsystem/composer/TweetBox;->K0:Z

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 29
    iget-object v7, v1, Ladu;->e:Lmbl;

    iget v8, v7, Lmbl;->E0:I

    .line 30
    iget v7, v7, Lmbl;->F0:I

    .line 31
    iget-boolean v1, v1, Ladu;->c:Z

    if-nez v1, :cond_4

    if-ltz v8, :cond_4

    if-ltz v7, :cond_4

    add-int/2addr v7, v0

    .line 32
    invoke-static {p1, v8, v7, v3}, Lcom/twitter/subsystem/composer/TweetBox;->c(Landroid/text/Editable;III)I

    move-result v1

    add-int/2addr v1, v7

    .line 33
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {p1, v2, v1, v6, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-class v2, Landroid/text/style/BackgroundColorSpan;

    invoke-interface {p1, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/BackgroundColorSpan;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    .line 36
    invoke-interface {p1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 37
    :cond_5
    :goto_3
    iput-boolean v3, p0, Lcom/twitter/subsystem/composer/TweetBox;->K0:Z

    .line 38
    :cond_6
    invoke-virtual {p0, v0}, Lcom/twitter/subsystem/composer/TweetBox;->e(Z)V

    .line 39
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->Y0:Landroid/text/TextWatcher;

    if-eqz v0, :cond_7

    .line 40
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_7
    return-void
.end method

.method public final b(Lcom/twitter/subsystem/composer/TweetBox$e;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->N0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    sget-object v1, Lcom/twitter/subsystem/composer/TweetBox;->h1:[Ljava/lang/String;

    new-instance v2, Lqzn;

    const/16 v3, 0xb

    invoke-direct {v2, p0, p1, v3}, Lqzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    iput-object v1, v0, Lcom/twitter/ui/widget/TwitterEditText;->r1:[Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/twitter/ui/widget/TwitterEditText;->s1:Le9d$c;

    .line 5
    iget-object p1, v0, Lcom/twitter/ui/widget/TwitterEditText;->t1:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->Y0:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/twitter/subsystem/composer/TweetBox;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->W0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->X0:Lgal;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->a1:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/twitter/subsystem/composer/TweetBox;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/twitter/subsystem/composer/TweetBox;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lro0;->w(Ljava/lang/String;)Ladu;

    move-result-object v0

    iget-boolean v0, v0, Ladu;->c:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 2
    iget-boolean p1, p0, Lcom/twitter/subsystem/composer/TweetBox;->U0:Z

    iput-boolean p1, p0, Lcom/twitter/subsystem/composer/TweetBox;->T0:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/twitter/subsystem/composer/TweetBox;->F0:Lcom/twitter/subsystem/composer/TweetBox$f;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/twitter/subsystem/composer/TweetBox$f;->m()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->R0:Lbk6;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->b1:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/twitter/subsystem/composer/TweetBox;->getTextLength()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->W0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->G0:Z

    if-eqz v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->b1:Ljava/lang/String;

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->b1:Ljava/lang/String;

    const-string v1, " "

    .line 5
    invoke-static {v1, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 6
    fill-array-data v1, :array_0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/subsystem/composer/TweetBox;->h(Ljava/lang/String;[I)V

    .line 7
    new-instance v0, Ls30;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Ls30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final g(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->F0:Lcom/twitter/subsystem/composer/TweetBox$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/twitter/subsystem/composer/TweetBox$f;->g(Ljava/util/Locale;)V

    :cond_0
    return-void
.end method

.method public getHintText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getInputMethodLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->getInputMethodLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getInputType()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    return v0
.end method

.method public getMaxLines()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 3
    invoke-static {v1}, Lcom/twitter/subsystem/composer/TweetBox;->k(Landroid/text/SpannableStringBuilder;)V

    .line 4
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTextInteracted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->I0:Z

    return v0
.end method

.method public getTextLength()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    return v0
.end method

.method public getUndecoratedSelection()[I
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "setUndecoratedSelection but text is null?"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 4
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    if-ne v2, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    const-class v4, Lcom/twitter/subsystem/composer/TweetBox$c;

    const/4 v5, 0x0

    invoke-interface {v0, v5, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    .line 6
    array-length v6, v4

    move v8, v1

    move v9, v2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v10, v4, v7

    .line 7
    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    .line 8
    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    .line 9
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v12

    sub-int/2addr v12, v11

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    sub-int/2addr v8, v12

    .line 10
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int/2addr v10, v11

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    sub-int/2addr v9, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v3, [I

    aput v8, v0, v5

    const/4 v1, 0x1

    aput v9, v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    new-array v0, v3, [I

    .line 11
    fill-array-data v0, :array_0

    :goto_2
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final h(Ljava/lang/String;[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->l(Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    :try_start_0
    iput-boolean v3, p0, Lcom/twitter/subsystem/composer/TweetBox;->d1:Z

    .line 3
    iget-object v3, p0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iput-boolean v1, p0, Lcom/twitter/subsystem/composer/TweetBox;->d1:Z

    if-eqz p2, :cond_1

    .line 5
    aget p1, p2, v1

    aget p2, p2, v2

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/composer/TweetBox;->j(II)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/subsystem/composer/TweetBox;->getTextLength()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/twitter/subsystem/composer/TweetBox;->setCursorPosition(I)V

    .line 7
    :cond_2
    iput-boolean v1, p0, Lcom/twitter/subsystem/composer/TweetBox;->T0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->l(Z)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {p2, v0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->l(Z)Z

    .line 9
    throw p1
.end method

.method public final hasFocus()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13102a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getImeActionLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Lupq;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/twitter/subsystem/composer/TweetBox;->setImeActionLabel(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final j(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "setUndecoratedSelection but text is null?"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lcom/twitter/subsystem/composer/TweetBox$c;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/twitter/subsystem/composer/TweetBox$c;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance v2, Legt;

    invoke-direct {v2, v0}, Legt;-><init>(Landroid/text/Spannable;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 8
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v2, v3

    if-lt p1, v3, :cond_1

    add-int/2addr p2, v2

    add-int/2addr p1, v2

    goto :goto_0

    :cond_1
    if-le p2, v3, :cond_2

    add-int/2addr p2, v2

    goto :goto_0

    :cond_2
    if-gt p2, v3, :cond_0

    :cond_3
    if-ltz p1, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt p2, v1, :cond_4

    .line 10
    invoke-static {v0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    const/4 v4, 0x1

    :cond_4
    return v4
.end method

.method public final l(Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-static {p1, v1, v0}, Lb8w;->y(Landroid/content/Context;Landroid/view/View;Z)V

    .line 2
    iget-object p1, p0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 3
    iput-boolean v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->S0:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-static {p1, v2, v1}, Lb8w;->y(Landroid/content/Context;Landroid/view/View;Z)V

    .line 7
    iput-boolean v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->S0:Z

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean v1, p0, Lcom/twitter/subsystem/composer/TweetBox;->S0:Z

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->e1:Lx56;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/twitter/subsystem/composer/TweetBox;->R0:Lbk6;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/twitter/subsystem/composer/TweetBox;->Q0:Lh9v;

    .line 4
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/subsystem/composer/TweetBox;->f1:Lr8h$a;

    .line 5
    invoke-static {v1, v2, v3}, Lwut;->d(Lbk6;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lx56;->j(Ljava/util/Collection;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lovc;->F0:Lovc$b;

    sget v2, Leji;->a:I

    .line 8
    invoke-virtual {v0, v1}, Lx56;->j(Ljava/util/Collection;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->d1:Z

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/twitter/subsystem/composer/TweetBox;->M0:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 4
    const-class v1, Lcom/twitter/subsystem/composer/TweetBox$c;

    invoke-interface {v0, p1, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/twitter/subsystem/composer/TweetBox$c;

    invoke-static {v2}, Lfl4;->s([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/subsystem/composer/TweetBox$c;

    if-ne p2, p1, :cond_0

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 6
    invoke-static {v0, v1, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_2

    .line 7
    :cond_0
    invoke-interface {v0, p2, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/twitter/subsystem/composer/TweetBox$c;

    invoke-static {v1}, Lfl4;->s([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/subsystem/composer/TweetBox$c;

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, p2

    .line 10
    :goto_1
    invoke-static {v0, v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 11
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->Z0:Lcom/twitter/ui/autocomplete/SuggestionEditText$d;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/twitter/ui/autocomplete/SuggestionEditText$d;->n(II)V

    :cond_4
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/twitter/subsystem/composer/TweetBox;->F0:Lcom/twitter/subsystem/composer/TweetBox$f;

    if-eqz p1, :cond_0

    const/16 p1, 0x65

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/subsystem/composer/TweetBox;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/twitter/subsystem/composer/TweetBox;->F0:Lcom/twitter/subsystem/composer/TweetBox$f;

    invoke-interface {p1}, Lcom/twitter/subsystem/composer/TweetBox$f;->j()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b124a

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Leji;->a:I

    check-cast v1, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    if-eqz v1, :cond_3

    .line 4
    iput-object v1, p0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    .line 5
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7
    invoke-virtual {v1, p0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->setSuggestionStringConverter(Lcom/twitter/ui/autocomplete/SuggestionEditText$f;)V

    .line 8
    invoke-virtual {v1, p0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->setSelectionChangeListener(Lcom/twitter/ui/autocomplete/SuggestionEditText$d;)V

    .line 9
    new-instance v2, Lcom/twitter/subsystem/composer/TweetBox$a;

    invoke-direct {v2, p0}, Lcom/twitter/subsystem/composer/TweetBox$a;-><init>(Lcom/twitter/subsystem/composer/TweetBox;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    new-instance v2, Lby9;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lby9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->setKeyPreImeListener(Lcom/twitter/ui/autocomplete/SuggestionEditText$a;)V

    .line 11
    invoke-virtual {p0}, Lcom/twitter/subsystem/composer/TweetBox;->i()V

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 13
    iput-boolean v3, p0, Lcom/twitter/subsystem/composer/TweetBox;->H0:Z

    .line 14
    iget-object v2, p0, Lcom/twitter/subsystem/composer/TweetBox;->F0:Lcom/twitter/subsystem/composer/TweetBox$f;

    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v2}, Lcom/twitter/subsystem/composer/TweetBox$f;->z()V

    goto :goto_0

    .line 16
    :cond_0
    iput-boolean v3, p0, Lcom/twitter/subsystem/composer/TweetBox;->G0:Z

    .line 17
    :cond_1
    :goto_0
    new-instance v2, Lmem;

    invoke-direct {v2, p0, v3}, Lmem;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/TwitterEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 18
    invoke-virtual {v1, p0}, Lcom/twitter/ui/widget/TwitterEditText;->setOnImeChangeListener(Lcom/twitter/ui/widget/TwitterEditText$b;)V

    .line 19
    invoke-static {v0}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object v2

    iget-object v2, v2, Llku;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/TwitterEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    new-instance v2, Lx56;

    invoke-direct {v2, v0}, Lx56;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/twitter/subsystem/composer/TweetBox;->e1:Lx56;

    .line 21
    invoke-virtual {v1, v2}, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->setAdapter(Lqzq;)V

    .line 22
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->P0:Ltst;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->setTokenizer(Laks;)V

    .line 23
    iget-boolean v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->M0:Z

    if-eqz v0, :cond_2

    .line 24
    new-instance v0, Lcom/twitter/subsystem/composer/a;

    new-instance v2, Ltst;

    invoke-direct {v2}, Ltst;-><init>()V

    .line 25
    iput-boolean v3, v2, Ltst;->b:Z

    .line 26
    new-instance v3, Lcom/twitter/subsystem/composer/TweetBox$b;

    invoke-direct {v3, p0}, Lcom/twitter/subsystem/composer/TweetBox$b;-><init>(Lcom/twitter/subsystem/composer/TweetBox;)V

    invoke-direct {v0, v2, v3}, Lcom/twitter/subsystem/composer/a;-><init>(Laks;Lcom/twitter/subsystem/composer/a$b;)V

    .line 27
    new-instance v2, Lbp9;

    invoke-direct {v2, v0}, Lbp9;-><init>(Lcom/twitter/subsystem/composer/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    sget-object v0, Lia9;->K0:Lia9;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->setCopyTransformer(Lcom/twitter/ui/autocomplete/SuggestionEditText$b;)V

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/subsystem/composer/TweetBox;->f()V

    return-void

    .line 30
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No edit text found in layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/twitter/subsystem/composer/TweetBox$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean v0, p1, Lcom/twitter/subsystem/composer/TweetBox$SavedState;->showShorteningLinkHint:Z

    iput-boolean v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->V0:Z

    .line 4
    iget-boolean p1, p1, Lcom/twitter/subsystem/composer/TweetBox$SavedState;->textChanged:Z

    iput-boolean p1, p0, Lcom/twitter/subsystem/composer/TweetBox;->U0:Z

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    new-instance v0, Lcom/twitter/subsystem/composer/TweetBox$SavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iget-boolean v2, p0, Lcom/twitter/subsystem/composer/TweetBox;->V0:Z

    iget-boolean v3, p0, Lcom/twitter/subsystem/composer/TweetBox;->T0:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/subsystem/composer/TweetBox$SavedState;-><init>(Landroid/os/Parcelable;ZZ)V

    return-object v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->Y0:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    invoke-static {}, Ladv;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->S0:Z

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/twitter/subsystem/composer/TweetBox;->l(Z)V

    :cond_1
    return-void
.end method

.method public setAccessibilityLabel(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->g1:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->g1:Landroid/widget/TextView;

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->g1:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->g1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->g1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 8
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->g1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLabelFor(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->g1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/twitter/subsystem/composer/TweetBox;->g1:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/twitter/subsystem/composer/TweetBox;->g1:Landroid/widget/TextView;

    :cond_2
    :goto_0
    return-void
.end method

.method public setCursorPosition(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public setEditTextEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public setExcludedRecipientIds(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->f1:Lr8h$a;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->f1:Lr8h$a;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/subsystem/composer/TweetBox;->m()V

    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->G0:Z

    .line 2
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setImeActionLabel(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    const/16 v1, 0x65

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public setImeOptions(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 2
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public setMaxChars(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/subsystem/composer/TweetBox;->a1:I

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public setOwnerInfo(Lh9v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->Q0:Lh9v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/twitter/subsystem/composer/TweetBox;->Q0:Lh9v;

    .line 3
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    new-instance v1, Ly56;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ly56;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->setSuggestionProvider(Luzq;)V

    return-void
.end method

.method public setPrefillText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/subsystem/composer/TweetBox;->b1:Ljava/lang/String;

    return-void
.end method

.method public setQuote(Lgal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/subsystem/composer/TweetBox;->X0:Lgal;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/twitter/subsystem/composer/TweetBox;->e(Z)V

    return-void
.end method

.method public setRepliedTweet(Lbk6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->R0:Lbk6;

    invoke-static {p1, v0}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/twitter/subsystem/composer/TweetBox;->R0:Lbk6;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/twitter/subsystem/composer/TweetBox;->f()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/subsystem/composer/TweetBox;->m()V

    :cond_1
    return-void
.end method

.method public setSelectionChangeListener(Lcom/twitter/ui/autocomplete/SuggestionEditText$d;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/subsystem/composer/TweetBox;->Z0:Lcom/twitter/ui/autocomplete/SuggestionEditText$d;

    return-void
.end method

.method public setSuggestionsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->l(Z)Z

    return-void
.end method

.method public setTextWatcher(Landroid/text/TextWatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/subsystem/composer/TweetBox;->Y0:Landroid/text/TextWatcher;

    return-void
.end method

.method public setTweetBoxListener(Lcom/twitter/subsystem/composer/TweetBox$f;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/subsystem/composer/TweetBox;->F0:Lcom/twitter/subsystem/composer/TweetBox$f;

    return-void
.end method
