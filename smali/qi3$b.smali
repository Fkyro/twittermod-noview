.class public final Lqi3$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final A:[I

.field public static final B:[Z

.field public static final C:[I

.field public static final D:[I

.field public static final E:[I

.field public static final F:[I

.field public static final w:I

.field public static final x:I

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/text/SpannableStringBuilder;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v0, v0, v1}, Lqi3$b;->d(IIII)I

    move-result v2

    sput v2, Lqi3$b;->w:I

    .line 2
    invoke-static {v1, v1, v1, v1}, Lqi3$b;->d(IIII)I

    move-result v2

    sput v2, Lqi3$b;->x:I

    const/4 v3, 0x3

    .line 3
    invoke-static {v1, v1, v1, v3}, Lqi3$b;->d(IIII)I

    move-result v4

    const/4 v5, 0x7

    new-array v6, v5, [I

    .line 4
    fill-array-data v6, :array_0

    sput-object v6, Lqi3$b;->y:[I

    new-array v6, v5, [I

    .line 5
    fill-array-data v6, :array_1

    sput-object v6, Lqi3$b;->z:[I

    new-array v6, v5, [I

    .line 6
    fill-array-data v6, :array_2

    sput-object v6, Lqi3$b;->A:[I

    new-array v6, v5, [Z

    .line 7
    fill-array-data v6, :array_3

    sput-object v6, Lqi3$b;->B:[Z

    new-array v6, v5, [I

    aput v2, v6, v1

    const/4 v7, 0x1

    aput v4, v6, v7

    aput v2, v6, v0

    aput v2, v6, v3

    const/4 v8, 0x4

    aput v4, v6, v8

    const/4 v9, 0x5

    aput v2, v6, v9

    const/4 v10, 0x6

    aput v2, v6, v10

    .line 8
    sput-object v6, Lqi3$b;->C:[I

    new-array v6, v5, [I

    .line 9
    fill-array-data v6, :array_4

    sput-object v6, Lqi3$b;->D:[I

    new-array v6, v5, [I

    .line 10
    fill-array-data v6, :array_5

    sput-object v6, Lqi3$b;->E:[I

    new-array v5, v5, [I

    aput v2, v5, v1

    aput v2, v5, v7

    aput v2, v5, v0

    aput v2, v5, v3

    aput v2, v5, v8

    aput v4, v5, v9

    aput v4, v5, v10

    .line 11
    sput-object v5, Lqi3$b;->F:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqi3$b;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lqi3$b;->b:Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-virtual {p0}, Lqi3$b;->f()V

    return-void
.end method

.method public static d(IIII)I
    .locals 4

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, Lyzh;->w(II)I

    .line 2
    invoke-static {p1, v0}, Lyzh;->w(II)I

    .line 3
    invoke-static {p2, v0}, Lyzh;->w(II)I

    .line 4
    invoke-static {p3, v0}, Lyzh;->w(II)I

    const/16 v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    if-eq p3, v2, :cond_2

    const/4 v3, 0x2

    if-eq p3, v3, :cond_1

    const/4 v3, 0x3

    if-eq p3, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const/16 p3, 0x7f

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p3, 0xff

    :goto_1
    if-le p0, v2, :cond_3

    const/16 p0, 0xff

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-le p1, v2, :cond_4

    const/16 p1, 0xff

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-le p2, v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 5
    :goto_4
    invoke-static {p3, p0, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(C)V
    .locals 2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    .line 1
    iget-object p1, p0, Lqi3$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lqi3$b;->b()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lqi3$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 3
    iget p1, p0, Lqi3$b;->p:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 4
    iput v1, p0, Lqi3$b;->p:I

    .line 5
    :cond_0
    iget p1, p0, Lqi3$b;->q:I

    if-eq p1, v0, :cond_1

    .line 6
    iput v1, p0, Lqi3$b;->q:I

    .line 7
    :cond_1
    iget p1, p0, Lqi3$b;->r:I

    if-eq p1, v0, :cond_2

    .line 8
    iput v1, p0, Lqi3$b;->r:I

    .line 9
    :cond_2
    iget p1, p0, Lqi3$b;->t:I

    if-eq p1, v0, :cond_3

    .line 10
    iput v1, p0, Lqi3$b;->t:I

    .line 11
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lqi3$b;->k:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lqi3$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lqi3$b;->j:I

    if-ge p1, v0, :cond_5

    :cond_4
    iget-object p1, p0, Lqi3$b;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0xf

    if-lt p1, v0, :cond_7

    .line 13
    :cond_5
    iget-object p1, p0, Lqi3$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_6
    iget-object v0, p0, Lqi3$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_7
    return-void
.end method

.method public final b()Landroid/text/SpannableString;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lqi3$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 3
    iget v2, p0, Lqi3$b;->p:I

    const/16 v3, 0x21

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 4
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Lqi3$b;->p:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5
    :cond_0
    iget v2, p0, Lqi3$b;->q:I

    if-eq v2, v4, :cond_1

    .line 6
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v5, p0, Lqi3$b;->q:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7
    :cond_1
    iget v2, p0, Lqi3$b;->r:I

    if-eq v2, v4, :cond_2

    .line 8
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Lqi3$b;->s:I

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, p0, Lqi3$b;->r:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    :cond_2
    iget v2, p0, Lqi3$b;->t:I

    if-eq v2, v4, :cond_3

    .line 10
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, p0, Lqi3$b;->u:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v4, p0, Lqi3$b;->t:I

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqi3$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lqi3$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lqi3$b;->p:I

    .line 4
    iput v0, p0, Lqi3$b;->q:I

    .line 5
    iput v0, p0, Lqi3$b;->r:I

    .line 6
    iput v0, p0, Lqi3$b;->t:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lqi3$b;->v:I

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqi3$b;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lqi3$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqi3$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqi3$b;->c()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqi3$b;->c:Z

    .line 3
    iput-boolean v0, p0, Lqi3$b;->d:Z

    const/4 v1, 0x4

    .line 4
    iput v1, p0, Lqi3$b;->e:I

    .line 5
    iput-boolean v0, p0, Lqi3$b;->f:Z

    .line 6
    iput v0, p0, Lqi3$b;->g:I

    .line 7
    iput v0, p0, Lqi3$b;->h:I

    .line 8
    iput v0, p0, Lqi3$b;->i:I

    const/16 v1, 0xf

    .line 9
    iput v1, p0, Lqi3$b;->j:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lqi3$b;->k:Z

    .line 11
    iput v0, p0, Lqi3$b;->l:I

    .line 12
    iput v0, p0, Lqi3$b;->m:I

    .line 13
    iput v0, p0, Lqi3$b;->n:I

    .line 14
    sget v0, Lqi3$b;->x:I

    iput v0, p0, Lqi3$b;->o:I

    .line 15
    sget v1, Lqi3$b;->w:I

    iput v1, p0, Lqi3$b;->s:I

    .line 16
    iput v0, p0, Lqi3$b;->u:I

    return-void
.end method

.method public final g(ZZ)V
    .locals 5

    .line 1
    iget v0, p0, Lqi3$b;->p:I

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lqi3$b;->b:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v3, p0, Lqi3$b;->p:I

    iget-object v4, p0, Lqi3$b;->b:Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 4
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5
    iput v2, p0, Lqi3$b;->p:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lqi3$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lqi3$b;->p:I

    .line 7
    :cond_1
    :goto_0
    iget p1, p0, Lqi3$b;->q:I

    if-eq p1, v2, :cond_2

    if-nez p2, :cond_3

    .line 8
    iget-object p1, p0, Lqi3$b;->b:Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v0, p0, Lqi3$b;->q:I

    iget-object v3, p0, Lqi3$b;->b:Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 10
    invoke-virtual {p1, p2, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    iput v2, p0, Lqi3$b;->q:I

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 12
    iget-object p1, p0, Lqi3$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lqi3$b;->q:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final h(II)V
    .locals 6

    .line 1
    iget v0, p0, Lqi3$b;->r:I

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2
    iget v0, p0, Lqi3$b;->s:I

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lqi3$b;->b:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lqi3$b;->s:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v4, p0, Lqi3$b;->r:I

    iget-object v5, p0, Lqi3$b;->b:Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 5
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6
    :cond_0
    sget v0, Lqi3$b;->w:I

    if-eq p1, v0, :cond_1

    .line 7
    iget-object v0, p0, Lqi3$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lqi3$b;->r:I

    .line 8
    iput p1, p0, Lqi3$b;->s:I

    .line 9
    :cond_1
    iget p1, p0, Lqi3$b;->t:I

    if-eq p1, v2, :cond_2

    .line 10
    iget p1, p0, Lqi3$b;->u:I

    if-eq p1, p2, :cond_2

    .line 11
    iget-object p1, p0, Lqi3$b;->b:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget v2, p0, Lqi3$b;->u:I

    invoke-direct {v0, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v2, p0, Lqi3$b;->t:I

    iget-object v3, p0, Lqi3$b;->b:Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 13
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    :cond_2
    sget p1, Lqi3$b;->x:I

    if-eq p2, p1, :cond_3

    .line 15
    iget-object p1, p0, Lqi3$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lqi3$b;->t:I

    .line 16
    iput p2, p0, Lqi3$b;->u:I

    :cond_3
    return-void
.end method
