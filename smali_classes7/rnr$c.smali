.class public final Lrnr$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrnr;->b(Ljava/lang/CharSequence;Lx9b;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIILqor;Lx9b;Lt16;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "TT;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/CharSequence;

.field public final synthetic F0:Lqor;

.field public final synthetic G0:Lcb8;

.field public final synthetic H0:Lckr;

.field public final synthetic I0:I

.field public final synthetic J0:I

.field public final synthetic K0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "TT;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lqor;Lcb8;Lckr;IILx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lqor;",
            "Lcb8;",
            "Lckr;",
            "II",
            "Lx9b<",
            "-TT;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrnr$c;->E0:Ljava/lang/CharSequence;

    iput-object p2, p0, Lrnr$c;->F0:Lqor;

    iput-object p3, p0, Lrnr$c;->G0:Lcb8;

    iput-object p4, p0, Lrnr$c;->H0:Lckr;

    iput p5, p0, Lrnr$c;->I0:I

    iput p6, p0, Lrnr$c;->J0:I

    iput-object p7, p0, Lrnr$c;->K0:Lx9b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrnr$c;->E0:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    .line 7
    iget-object v3, p0, Lrnr$c;->E0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v3, p0, Lrnr$c;->E0:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lrnr$c;->E0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lrnr$c;->F0:Lqor;

    invoke-virtual {v0}, Lqor;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lphr;->A0(J)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lrnr$c;->G0:Lcb8;

    iget-object v1, p0, Lrnr$c;->F0:Lqor;

    .line 13
    iget-object v1, v1, Lqor;->a:Lw9q;

    .line 14
    iget-wide v1, v1, Lw9q;->b:J

    .line 15
    invoke-interface {v0, v1, v2}, Lcb8;->Y(J)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    iget-object v0, p0, Lrnr$c;->F0:Lqor;

    .line 17
    iget-object v0, v0, Lqor;->b:Lf8j;

    .line 18
    iget-object v0, v0, Lf8j;->a:Lhjr;

    .line 19
    sget-object v2, Lhjr;->Companion:Lhjr$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    iget v4, v0, Lhjr;->a:I

    if-ne v4, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    const/4 v4, 0x6

    if-eqz v2, :cond_4

    const/4 v4, 0x4

    goto :goto_5

    :cond_4
    if-nez v0, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    iget v0, v0, Lhjr;->a:I

    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x5

    .line 22
    :goto_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 23
    iget-object v0, p0, Lrnr$c;->F0:Lqor;

    .line 24
    iget-object v0, v0, Lqor;->a:Lw9q;

    .line 25
    iget-wide v4, v0, Lw9q;->h:J

    .line 26
    invoke-static {v4, v5}, Lvor;->b(J)J

    move-result-wide v4

    const-wide v6, 0x200000000L

    cmp-long v0, v4, v6

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_9

    .line 27
    iget-object v0, p0, Lrnr$c;->F0:Lqor;

    .line 28
    iget-object v0, v0, Lqor;->a:Lw9q;

    .line 29
    iget-wide v4, v0, Lw9q;->h:J

    .line 30
    invoke-static {v4, v5}, Lvor;->d(J)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 31
    :cond_9
    iget-object v0, p0, Lrnr$c;->H0:Lckr;

    if-eqz v0, :cond_a

    sget-object v2, Lckr;->Companion:Lckr$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lckr;->d:Lckr;

    invoke-virtual {v0, v2}, Lckr;->a(Lckr;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_b

    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    goto :goto_8

    .line 33
    :cond_b
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    .line 34
    :goto_8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 35
    iget-object v0, p0, Lrnr$c;->H0:Lckr;

    if-eqz v0, :cond_c

    sget-object v2, Lckr;->Companion:Lckr$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lckr;->c:Lckr;

    invoke-virtual {v0, v2}, Lckr;->a(Lckr;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_d

    .line 36
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    goto :goto_a

    .line 37
    :cond_d
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x9

    .line 38
    :goto_a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object v0

    iget-object v2, p0, Lrnr$c;->F0:Lqor;

    .line 40
    iget-object v4, v2, Lqor;->a:Lw9q;

    .line 41
    iget-object v4, v4, Lw9q;->c:Lx1b;

    if-nez v4, :cond_e

    .line 42
    sget-object v4, Lx1b;->Companion:Lx1b$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v4, Lx1b;->L0:Lx1b;

    .line 44
    :cond_e
    iget-object v5, v2, Lqor;->a:Lw9q;

    .line 45
    iget-object v5, v5, Lw9q;->d:Lt1b;

    .line 46
    sget-object v6, Lt1b;->Companion:Lt1b$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_f

    goto :goto_b

    .line 47
    :cond_f
    iget v5, v5, Lt1b;->a:I

    if-ne v5, v3, :cond_10

    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_11

    .line 48
    sget-object v5, Lx1b;->Companion:Lx1b$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v5, Lx1b;->O0:Lx1b;

    .line 50
    invoke-virtual {v4, v5}, Lx1b;->b(Lx1b;)I

    move-result v5

    if-ltz v5, :cond_11

    iget-object v0, v0, Llku;->d:Landroid/graphics/Typeface;

    goto :goto_f

    .line 51
    :cond_11
    iget-object v2, v2, Lqor;->a:Lw9q;

    .line 52
    iget-object v2, v2, Lw9q;->d:Lt1b;

    if-nez v2, :cond_12

    goto :goto_d

    .line 53
    :cond_12
    iget v2, v2, Lt1b;->a:I

    if-ne v2, v3, :cond_13

    const/4 v2, 0x1

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_14

    .line 54
    iget-object v0, v0, Llku;->b:Landroid/graphics/Typeface;

    goto :goto_f

    .line 55
    :cond_14
    sget-object v2, Lx1b;->Companion:Lx1b$a;

    invoke-static {v2}, Ljoh;->p(Lx1b$a;)Lx1b;

    move-result-object v2

    invoke-virtual {v4, v2}, Lx1b;->b(Lx1b;)I

    move-result v2

    if-ltz v2, :cond_15

    .line 56
    iget-object v0, v0, Llku;->i:Lxke;

    invoke-virtual {v0}, Lxke;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    goto :goto_f

    .line 57
    :cond_15
    sget-object v2, Lx1b;->O0:Lx1b;

    .line 58
    invoke-virtual {v4, v2}, Lx1b;->b(Lx1b;)I

    move-result v2

    if-ltz v2, :cond_16

    iget-object v0, v0, Llku;->c:Landroid/graphics/Typeface;

    goto :goto_f

    .line 59
    :cond_16
    sget-object v2, Lx1b;->M0:Lx1b;

    .line 60
    invoke-virtual {v4, v2}, Lx1b;->b(Lx1b;)I

    move-result v2

    if-ltz v2, :cond_17

    invoke-virtual {v0}, Llku;->c()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_f

    .line 61
    :cond_17
    sget-object v2, Lx1b;->L0:Lx1b;

    .line 62
    invoke-virtual {v4, v2}, Lx1b;->b(Lx1b;)I

    move-result v2

    if-ltz v2, :cond_18

    iget-object v0, v0, Llku;->a:Landroid/graphics/Typeface;

    goto :goto_f

    .line 63
    :cond_18
    sget-object v2, Lx1b;->K0:Lx1b;

    .line 64
    invoke-virtual {v4, v2}, Lx1b;->b(Lx1b;)I

    move-result v2

    if-ltz v2, :cond_19

    .line 65
    iget-object v0, v0, Llku;->g:Lxke;

    invoke-virtual {v0}, Lxke;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    goto :goto_f

    .line 66
    :cond_19
    iget-object v0, v0, Llku;->f:Lxke;

    invoke-virtual {v0}, Lxke;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 67
    :goto_f
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    iget-object v0, p0, Lrnr$c;->F0:Lqor;

    .line 69
    iget-object v0, v0, Lqor;->b:Lf8j;

    .line 70
    iget-wide v4, v0, Lf8j;->c:J

    .line 71
    sget-object v0, Lvor;->Companion:Lvor$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-wide v6, Lvor;->c:J

    .line 73
    invoke-static {v4, v5, v6, v7}, Lvor;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 74
    iget-object v0, p0, Lrnr$c;->G0:Lcb8;

    iget-object v2, p0, Lrnr$c;->F0:Lqor;

    .line 75
    iget-object v2, v2, Lqor;->b:Lf8j;

    .line 76
    iget-wide v4, v2, Lf8j;->c:J

    .line 77
    invoke-interface {v0, v4, v5}, Lcb8;->A0(J)I

    move-result v0

    invoke-static {p1, v0}, Lapr;->d(Landroid/widget/TextView;I)V

    .line 78
    :cond_1a
    iget v0, p0, Lrnr$c;->I0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 79
    iget v0, p0, Lrnr$c;->J0:I

    .line 80
    sget-object v2, Ldor;->Companion:Ldor$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1b

    const/4 v0, 0x1

    goto :goto_10

    :cond_1b
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_1c

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_11

    :cond_1c
    const/4 v0, 0x0

    .line 81
    :goto_11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 82
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lrnr$c;->E0:Ljava/lang/CharSequence;

    .line 83
    instance-of v2, v0, Landroid/text/Spanned;

    if-eqz v2, :cond_1e

    check-cast v0, Landroid/text/Spanned;

    .line 84
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 85
    const-class v4, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v1, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getSpans(start, end, T::class.java)"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    array-length v0, v0

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_12

    :cond_1d
    const/4 v0, 0x0

    :goto_12
    xor-int/2addr v0, v3

    if-eqz v0, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    if-eqz v1, :cond_1f

    .line 87
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 88
    :cond_1f
    iget-object v0, p0, Lrnr$c;->K0:Lx9b;

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
