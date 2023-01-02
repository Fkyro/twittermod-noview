.class public final Lte8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lntu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte8$a;,
        Lte8$c;,
        Lte8$b;
    }
.end annotation


# static fields
.field public static final Companion:Lte8$b;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Lwd8;

.field public final g:Lcs9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lte8$b;

    invoke-direct {v0}, Lte8$b;-><init>()V

    sput-object v0, Lte8;->Companion:Lte8$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLwd8;)V
    .locals 1

    .line 1
    sget-object v0, Lcs9;->I0:Lcs9;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lte8;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lte8;->c:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lte8;->d:Z

    .line 6
    iput-boolean p4, p0, Lte8;->e:Z

    .line 7
    iput-object p5, p0, Lte8;->f:Lwd8;

    .line 8
    iput-object v0, p0, Lte8;->g:Lcs9;

    return-void
.end method


# virtual methods
.method public final a()Lwd8;
    .locals 1

    iget-object v0, p0, Lte8;->f:Lwd8;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lte8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lte8;

    iget-object v1, p0, Lte8;->b:Ljava/lang/String;

    iget-object v3, p1, Lte8;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lte8;->c:Ljava/lang/String;

    iget-object v3, p1, Lte8;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lte8;->d:Z

    iget-boolean v3, p1, Lte8;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lte8;->e:Z

    iget-boolean v3, p1, Lte8;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 1
    :cond_5
    iget-object v1, p0, Lte8;->f:Lwd8;

    iget-object v3, p1, Lte8;->f:Lwd8;

    .line 2
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 3
    :cond_6
    iget-object v1, p0, Lte8;->g:Lcs9;

    iget-object p1, p1, Lte8;->g:Lcs9;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getName()Lcs9;
    .locals 1

    iget-object v0, p0, Lte8;->g:Lcs9;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lte8;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lte8;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lte8;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lte8;->e:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lte8;->f:Lwd8;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lte8;->g:Lcs9;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lte8;->b:Ljava/lang/String;

    iget-object v1, p0, Lte8;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lte8;->d:Z

    iget-boolean v3, p0, Lte8;->e:Z

    .line 1
    iget-object v4, p0, Lte8;->f:Lwd8;

    .line 2
    iget-object v5, p0, Lte8;->g:Lcs9;

    const-string v6, "DetailsComponent(title="

    const-string v7, ", subtitle="

    const-string v8, ", showsAdFreeLabel="

    .line 3
    invoke-static {v6, v0, v7, v1, v8}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useDominantColor="

    const-string v6, ", destination="

    .line 4
    invoke-static {v0, v2, v1, v3, v6}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
