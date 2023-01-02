.class public final Lcsi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmbm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcsi$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcsi$a;


# instance fields
.field public final a:Lc86;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcsi$a;

    invoke-direct {v0}, Lcsi$a;-><init>()V

    sput-object v0, Lcsi;->Companion:Lcsi$a;

    return-void
.end method

.method public constructor <init>(Lc86;)V
    .locals 1

    const-string v0, "compositeRichTextProcessor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcsi;->a:Lc86;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lyam;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lyam<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "textView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcsi;->a:Lc86;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2, v0}, Llbm$a;->a(Landroid/widget/TextView;Lyam;Llbm;)V

    .line 3
    sget-object v0, Lcsi;->Companion:Lcsi$a;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v0, p2, Lbsi;

    if-eqz v0, :cond_7

    .line 6
    check-cast p2, Lbsi;

    iget v0, p2, Lbsi;->J0:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 10
    :goto_0
    iget p2, p2, Lbsi;->K0:I

    if-eq p2, v3, :cond_6

    if-eq p2, v1, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const p2, 0x7f070275

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_3
    const p2, 0x7f070286

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_4
    const p2, 0x7f070276

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_5
    const p2, 0x7f07027d

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_6
    const p2, 0x7f070277

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_7

    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_7
    return-void
.end method

.method public final b(Landroid/widget/TextView;Lyam;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lyam<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "textView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/16 p2, 0x8

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcsi;->a(Landroid/widget/TextView;Lyam;)V

    :goto_0
    return-void
.end method

.method public final c(Lyam;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyam<",
            "*>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "richText"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcsi;->a:Lc86;

    invoke-virtual {v0, p1}, Lc86;->d(Lyam;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string v0, "compositeRichTextProcessor.process(richText)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
