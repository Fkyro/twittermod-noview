.class public final Lv6u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu6u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6u$a;
    }
.end annotation


# static fields
.field public static final Companion:Lv6u$a;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lt6u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv6u$a;

    invoke-direct {v0}, Lv6u$a;-><init>()V

    sput-object v0, Lv6u;->Companion:Lv6u$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lt6u;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterBlueLogoSpan"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv6u;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lv6u;->b:Lt6u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lv6u;->a:Landroid/content/res/Resources;

    invoke-static {v1}, Ls50;->d(Landroid/content/res/Resources;)Z

    move-result v1

    const-string v2, "\u202f"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    :goto_0
    iget-object p1, p0, Lv6u;->a:Landroid/content/res/Resources;

    invoke-static {p1}, Ls50;->d(Landroid/content/res/Resources;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v1

    .line 10
    :goto_1
    iget-object v2, p0, Lv6u;->a:Landroid/content/res/Resources;

    invoke-static {v2}, Ls50;->d(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 11
    :goto_2
    iget-object v2, p0, Lv6u;->b:Lt6u;

    const/16 v3, 0x21

    invoke-virtual {v0, v2, p1, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12
    new-instance v2, Landroid/text/style/TtsSpan$TextBuilder;

    .line 13
    iget-object v4, p0, Lv6u;->a:Landroid/content/res/Resources;

    const v5, 0x7f131cf4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-direct {v2, v4}, Landroid/text/style/TtsSpan$TextBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v2

    const-string v4, "TextBuilder(\n           \u2026      )\n        ).build()"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2, p1, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method
