.class public final Lyrp;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyrp$a;
    }
.end annotation


# static fields
.field public static final h:Lcjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lyrp$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lwde;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lyrp$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyrp$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Lyrp$a;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcjw;->I0:Lcjw;

    sput-object v0, Lyrp;->h:Lcjw;

    .line 2
    sget-object v0, Lwde;->K0:Lwde;

    sput-object v0, Lyrp;->i:Lwde;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyrp;->a:I

    const/4 p1, 0x5

    new-array p1, p1, [Lyrp$a;

    .line 3
    iput-object p1, p0, Lyrp;->c:[Lyrp$a;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyrp;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lyrp;->d:I

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 3

    .line 1
    iget v0, p0, Lyrp;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lyrp;->b:Ljava/util/ArrayList;

    sget-object v2, Lyrp;->h:Lcjw;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    iput v1, p0, Lyrp;->d:I

    .line 4
    :cond_0
    iget v0, p0, Lyrp;->g:I

    if-lez v0, :cond_1

    iget-object v2, p0, Lyrp;->c:[Lyrp$a;

    sub-int/2addr v0, v1

    iput v0, p0, Lyrp;->g:I

    aget-object v0, v2, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lyrp$a;

    .line 5
    invoke-direct {v0}, Lyrp$a;-><init>()V

    .line 6
    :goto_0
    iget v1, p0, Lyrp;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lyrp;->e:I

    iput v1, v0, Lyrp$a;->a:I

    .line 7
    iput p1, v0, Lyrp$a;->b:I

    .line 8
    iput p2, v0, Lyrp$a;->c:F

    .line 9
    iget-object p2, p0, Lyrp;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget p2, p0, Lyrp;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lyrp;->f:I

    .line 11
    :cond_2
    :goto_1
    iget p1, p0, Lyrp;->f:I

    iget p2, p0, Lyrp;->a:I

    if-le p1, p2, :cond_4

    sub-int/2addr p1, p2

    .line 12
    iget-object p2, p0, Lyrp;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyrp$a;

    .line 13
    iget v1, p2, Lyrp$a;->b:I

    if-gt v1, p1, :cond_3

    .line 14
    iget p1, p0, Lyrp;->f:I

    sub-int/2addr p1, v1

    iput p1, p0, Lyrp;->f:I

    .line 15
    iget-object p1, p0, Lyrp;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    iget p1, p0, Lyrp;->g:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_2

    .line 17
    iget-object v0, p0, Lyrp;->c:[Lyrp$a;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lyrp;->g:I

    aput-object p2, v0, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v1, p1

    .line 18
    iput v1, p2, Lyrp$a;->b:I

    .line 19
    iget p2, p0, Lyrp;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, Lyrp;->f:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final b()F
    .locals 5

    .line 1
    iget v0, p0, Lyrp;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyrp;->b:Ljava/util/ArrayList;

    sget-object v2, Lyrp;->i:Lwde;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    iput v1, p0, Lyrp;->d:I

    .line 4
    :cond_0
    iget v0, p0, Lyrp;->f:I

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v2, v2, v0

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lyrp;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 6
    iget-object v3, p0, Lyrp;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyrp$a;

    .line 7
    iget v4, v3, Lyrp$a;->b:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    cmpl-float v4, v4, v2

    if-ltz v4, :cond_1

    .line 8
    iget v0, v3, Lyrp$a;->c:F

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lyrp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lyrp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrp$a;

    iget v0, v0, Lyrp$a;->c:F

    :goto_1
    return v0
.end method
