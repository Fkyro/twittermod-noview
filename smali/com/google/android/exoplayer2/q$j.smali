.class public Lcom/google/android/exoplayer2/q$j;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/q$j$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/q$j$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/q$j$a;->a:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/q$j;->a:Landroid/net/Uri;

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/q$j$a;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/q$j;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/q$j$a;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/q$j;->c:Ljava/lang/String;

    .line 8
    iget v0, p1, Lcom/google/android/exoplayer2/q$j$a;->d:I

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/q$j;->d:I

    .line 10
    iget v0, p1, Lcom/google/android/exoplayer2/q$j$a;->e:I

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/q$j;->e:I

    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/q$j$a;->f:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/q$j;->f:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Lcom/google/android/exoplayer2/q$j$a;->g:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/q$j;->g:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/android/exoplayer2/q$j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/q$j;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/q$j;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/exoplayer2/q$j;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/q$j;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/q$j;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/q$j;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/q$j;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/q$j;->d:I

    iget v3, p1, Lcom/google/android/exoplayer2/q$j;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/q$j;->e:I

    iget v3, p1, Lcom/google/android/exoplayer2/q$j;->e:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/q$j;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/q$j;->f:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/q$j;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/q$j;->g:Ljava/lang/String;

    .line 7
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/q$j;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/q$j;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/q$j;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/q$j;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/q$j;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/q$j;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/q$j;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method
