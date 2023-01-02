.class public final Lcom/google/android/exoplayer2/q$e;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/q$e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/net/Uri;

.field public final c:Lrvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrvc<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lmvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvc<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[B


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/q$e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/q$e$a;->f:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/q$e$a;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    invoke-static {v0}, Lyzh;->C(Z)V

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/q$e$a;->a:Ljava/util/UUID;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/q$e;->a:Ljava/util/UUID;

    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/q$e$a;->b:Landroid/net/Uri;

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/q$e;->b:Landroid/net/Uri;

    .line 10
    iget-object v0, p1, Lcom/google/android/exoplayer2/q$e$a;->c:Lrvc;

    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/q$e;->c:Lrvc;

    .line 12
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/q$e$a;->d:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/q$e;->d:Z

    .line 14
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/q$e$a;->f:Z

    .line 15
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/q$e;->f:Z

    .line 16
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/q$e$a;->e:Z

    .line 17
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/q$e;->e:Z

    .line 18
    iget-object v0, p1, Lcom/google/android/exoplayer2/q$e$a;->g:Lmvc;

    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/q$e;->g:Lmvc;

    .line 20
    iget-object p1, p1, Lcom/google/android/exoplayer2/q$e$a;->h:[B

    if-eqz p1, :cond_2

    .line 21
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 22
    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/q$e;->h:[B

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
    instance-of v1, p1, Lcom/google/android/exoplayer2/q$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/q$e;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/q$e;->a:Ljava/util/UUID;

    iget-object v3, p1, Lcom/google/android/exoplayer2/q$e;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/q$e;->b:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/exoplayer2/q$e;->b:Landroid/net/Uri;

    .line 4
    invoke-static {v1, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/q$e;->c:Lrvc;

    iget-object v3, p1, Lcom/google/android/exoplayer2/q$e;->c:Lrvc;

    .line 5
    invoke-static {v1, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/q$e;->d:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/q$e;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/q$e;->f:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/q$e;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/q$e;->e:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/q$e;->e:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/q$e;->g:Lmvc;

    iget-object v3, p1, Lcom/google/android/exoplayer2/q$e;->g:Lmvc;

    .line 6
    invoke-virtual {v1, v3}, Lmvc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/q$e;->h:[B

    iget-object p1, p1, Lcom/google/android/exoplayer2/q$e;->h:[B

    .line 7
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q$e;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/q$e;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/q$e;->c:Lrvc;

    invoke-virtual {v1}, Lrvc;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q$e;->d:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q$e;->f:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q$e;->e:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/q$e;->g:Lmvc;

    invoke-virtual {v0}, Lmvc;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/q$e;->h:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
