.class public Lcom/google/android/exoplayer2/q$g;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/exoplayer2/q$e;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqoq;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Lmvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvc<",
            "Lcom/google/android/exoplayer2/q$j;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/q$e;Ljava/util/List;Ljava/lang/String;Lmvc;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/q$g;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/q$g;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/q$g;->c:Lcom/google/android/exoplayer2/q$e;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/q$g;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/q$g;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/exoplayer2/q$g;->f:Lmvc;

    .line 8
    sget-object p1, Lmvc;->F0:Lmvc$b;

    const/4 p1, 0x4

    const-string p2, "initialCapacity"

    .line 9
    invoke-static {p1, p2}, Logy;->g(ILjava/lang/String;)I

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 10
    :goto_0
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    .line 11
    invoke-interface {p6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/exoplayer2/q$j;

    .line 12
    new-instance p5, Lcom/google/android/exoplayer2/q$j$a;

    invoke-direct {p5, p4}, Lcom/google/android/exoplayer2/q$j$a;-><init>(Lcom/google/android/exoplayer2/q$j;)V

    .line 13
    new-instance p4, Lcom/google/android/exoplayer2/q$i;

    invoke-direct {p4, p5}, Lcom/google/android/exoplayer2/q$i;-><init>(Lcom/google/android/exoplayer2/q$j$a;)V

    add-int/lit8 p5, p3, 0x1

    .line 14
    array-length v0, p1

    if-ge v0, p5, :cond_0

    .line 15
    array-length v0, p1

    .line 16
    invoke-static {v0, p5}, Lfvc$b;->b(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 17
    :cond_0
    aput-object p4, p1, p3

    add-int/lit8 p2, p2, 0x1

    move p3, p5

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1, p3}, Lmvc;->o([Ljava/lang/Object;I)Lmvc;

    .line 19
    iput-object p7, p0, Lcom/google/android/exoplayer2/q$g;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/q$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/q$g;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/q$g;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/exoplayer2/q$g;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/q$g;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/q$g;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/q$g;->c:Lcom/google/android/exoplayer2/q$e;

    iget-object v3, p1, Lcom/google/android/exoplayer2/q$g;->c:Lcom/google/android/exoplayer2/q$e;

    .line 5
    invoke-static {v1, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/q$g;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/exoplayer2/q$g;->d:Ljava/util/List;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/q$g;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/q$g;->e:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/q$g;->f:Lmvc;

    iget-object v3, p1, Lcom/google/android/exoplayer2/q$g;->f:Lmvc;

    .line 9
    invoke-virtual {v1, v3}, Lmvc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/q$g;->g:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/exoplayer2/q$g;->g:Ljava/lang/Object;

    .line 10
    invoke-static {v1, p1}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q$g;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/q$g;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/q$g;->c:Lcom/google/android/exoplayer2/q$e;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q$e;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/q$g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/q$g;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/q$g;->f:Lmvc;

    invoke-virtual {v0}, Lmvc;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/q$g;->g:Ljava/lang/Object;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method
