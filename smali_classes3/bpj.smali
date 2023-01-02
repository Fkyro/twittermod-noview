.class public final Lbpj;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbpj$a;,
        Lbpj$b;,
        Lbpj$c;,
        Lbpj$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/text/SpannableStringBuilder;

.field public e:Lbpj$d;

.field public f:C

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbpj;->b:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbpj;->c:Ljava/util/HashMap;

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-char v0, p0, Lbpj;->f:C

    .line 5
    iput-object p1, p0, Lbpj;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    move-object v0, p1

    .line 6
    :cond_1
    :goto_1
    iget-char v1, p0, Lbpj;->f:C

    if-nez v1, :cond_2

    move-object v0, p1

    goto/16 :goto_6

    :cond_2
    const/16 v2, 0x7b

    if-ne v1, v2, :cond_b

    .line 7
    iget v1, p0, Lbpj;->g:I

    iget-object v3, p0, Lbpj;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_3

    iget-object v1, p0, Lbpj;->a:Ljava/lang/CharSequence;

    iget v3, p0, Lbpj;->g:I

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ne v1, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Lbpj;->a()V

    .line 9
    invoke-virtual {p0}, Lbpj;->a()V

    .line 10
    new-instance v1, Lbpj$b;

    invoke-direct {v1, v0}, Lbpj$b;-><init>(Lbpj$d;)V

    move-object v0, v1

    goto/16 :goto_6

    :cond_4
    const/16 v2, 0x61

    if-lt v1, v2, :cond_a

    const/16 v3, 0x7a

    if-gt v1, v3, :cond_a

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p0}, Lbpj;->a()V

    .line 13
    :goto_3
    iget-char v4, p0, Lbpj;->f:C

    if-lt v4, v2, :cond_5

    if-le v4, v3, :cond_6

    :cond_5
    const/16 v5, 0x5f

    if-ne v4, v5, :cond_7

    .line 14
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lbpj;->a()V

    goto :goto_3

    :cond_7
    const/16 v2, 0x7d

    if-ne v4, v2, :cond_9

    .line 16
    invoke-virtual {p0}, Lbpj;->a()V

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lbpj;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v2, Lbpj$a;

    invoke-direct {v2, v0, v1}, Lbpj$a;-><init>(Lbpj$d;Ljava/lang/String;)V

    goto :goto_5

    .line 21
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Empty key: {}"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected character \'"

    .line 23
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24
    iget-char v1, p0, Lbpj;->f:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'; expecting lower case a-z, \'_\', or \'}\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected first character \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'; must be lower case a-z."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_b
    iget v1, p0, Lbpj;->g:I

    .line 27
    :goto_4
    iget-char v3, p0, Lbpj;->f:C

    if-eq v3, v2, :cond_c

    if-eqz v3, :cond_c

    .line 28
    invoke-virtual {p0}, Lbpj;->a()V

    goto :goto_4

    .line 29
    :cond_c
    new-instance v2, Lbpj$c;

    iget v3, p0, Lbpj;->g:I

    sub-int/2addr v3, v1

    invoke-direct {v2, v0, v3}, Lbpj$c;-><init>(Lbpj$d;I)V

    :goto_5
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_d

    .line 30
    iget-object v1, p0, Lbpj;->e:Lbpj$d;

    if-nez v1, :cond_1

    iput-object v0, p0, Lbpj;->e:Lbpj$d;

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method public static c(Landroid/content/Context;I)Lbpj;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Lbpj;->d(Landroid/content/res/Resources;I)Lbpj;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/res/Resources;I)Lbpj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 2
    new-instance p1, Lbpj;

    invoke-direct {p1, p0}, Lbpj;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lbpj;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbpj;->g:I

    .line 2
    iget-object v1, p0, Lbpj;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbpj;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lbpj;->g:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    iput-char v0, p0, Lbpj;->f:C

    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lbpj;->d:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lbpj;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lbpj;->b:Ljava/util/HashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lbpj;->a:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lbpj;->e:Lbpj$d;

    :goto_0
    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lbpj;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Lbpj$d;->a(Landroid/text/SpannableStringBuilder;Ljava/util/Map;)V

    .line 6
    iget-object v1, v1, Lbpj$d;->b:Lbpj$d;

    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Lbpj;->d:Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lbpj;->b:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object v1, p0, Lbpj;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing keys: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_2
    :goto_1
    iget-object v0, p0, Lbpj;->d:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/CharSequence;)Lbpj;
    .locals 2

    .line 1
    iget-object v0, p0, Lbpj;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lbpj;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lbpj;->d:Landroid/text/SpannableStringBuilder;

    return-object p0

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null value for \'"

    const-string v1, "\'"

    .line 5
    invoke-static {v0, p1, v1}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid key: "

    .line 8
    invoke-static {v0, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbpj;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
