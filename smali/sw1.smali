.class public final Lsw1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh33;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lovn;

.field public final c:Lcoc;

.field public final d:Lh33;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lovn;Lcoc;Lh33;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lsw1;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lsw1;->b:Lovn;

    .line 5
    iput-object p3, p0, Lsw1;->c:Lcoc;

    .line 6
    iput-object p4, p0, Lsw1;->d:Lh33;

    .line 7
    iput-object p5, p0, Lsw1;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lovn;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    :goto_2
    if-nez p3, :cond_3

    const/4 p3, 0x0

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p3}, Lcoc;->hashCode()I

    move-result p3

    :goto_3
    if-nez p4, :cond_4

    const/4 p4, 0x0

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p4

    :goto_4
    if-nez p5, :cond_5

    goto :goto_5

    .line 16
    :cond_5
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/lit8 p1, p1, 0x1f

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p3

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p4

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, v0

    .line 17
    iput p1, p0, Lsw1;->f:I

    .line 18
    iput-object p6, p0, Lsw1;->g:Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsw1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsw1;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lsw1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lsw1;

    .line 3
    iget v0, p0, Lsw1;->f:I

    iget v2, p1, Lsw1;->f:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lsw1;->a:Ljava/lang/String;

    iget-object v2, p1, Lsw1;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Lgji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsw1;->b:Lovn;

    iget-object v2, p1, Lsw1;->b:Lovn;

    .line 6
    invoke-static {v0, v2}, Lgji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsw1;->c:Lcoc;

    iget-object v2, p1, Lsw1;->c:Lcoc;

    .line 7
    invoke-static {v0, v2}, Lgji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsw1;->d:Lh33;

    iget-object v2, p1, Lsw1;->d:Lh33;

    .line 8
    invoke-static {v0, v2}, Lgji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsw1;->e:Ljava/lang/String;

    iget-object p1, p1, Lsw1;->e:Ljava/lang/String;

    .line 9
    invoke-static {v0, p1}, Lgji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lsw1;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lsw1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v1, p0, Lsw1;->b:Lovn;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lsw1;->c:Lcoc;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    iget-object v1, p0, Lsw1;->d:Lh33;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    iget-object v1, p0, Lsw1;->e:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    iget v1, p0, Lsw1;->f:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const-string v1, "%s_%s_%s_%s_%s_%s_%d"

    .line 3
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
