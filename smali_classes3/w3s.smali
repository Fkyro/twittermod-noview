.class public final Lw3s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv3s;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw3s;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lw3s;->a:Landroid/content/res/Resources;

    const v0, 0x7f070286

    const v1, 0x7f070359

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 5
    new-instance v0, Lp6t;

    invoke-direct {v0}, Lp6t;-><init>()V

    .line 6
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0, v1}, Lp6t;->d(Ljava/lang/Object;)Lp6t;

    .line 7
    iget-object p2, v0, Lp6t;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-virtual {v0}, Lp6t;->b()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lw3s;->a:Landroid/content/res/Resources;

    const v1, 0x7f070378

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 10
    iget-object v1, p0, Lw3s;->a:Landroid/content/res/Resources;

    const v2, 0x7f070379

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 11
    new-instance v2, Lp6t;

    invoke-direct {v2}, Lp6t;-><init>()V

    .line 12
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v2, v3}, Lp6t;->d(Ljava/lang/Object;)Lp6t;

    .line 13
    iget-object v0, v2, Lp6t;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-virtual {v2}, Lp6t;->c()Lp6t;

    .line 15
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {p1, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v2, p1}, Lp6t;->d(Ljava/lang/Object;)Lp6t;

    .line 16
    iget-object p1, v2, Lp6t;->a:Landroid/text/SpannableStringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    iget-object p1, v2, Lp6t;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    invoke-virtual {v2}, Lp6t;->b()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method
