.class public final Lbqm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lnz6;

.field public final d:I

.field public final e:Lynh;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x7f

    invoke-direct {p0, v0, v1}, Lbqm;-><init>(ZI)V

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lynh$c;->b:Lynh$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    const/4 v6, 0x0

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p1

    :goto_1
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v7}, Lbqm;-><init>(ZILnz6;ILynh;ZZ)V

    return-void
.end method

.method public constructor <init>(ZILnz6;ILynh;ZZ)V
    .locals 1

    const-string v0, "narrowcastType"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lbqm;->a:Z

    .line 3
    iput p2, p0, Lbqm;->b:I

    .line 4
    iput-object p3, p0, Lbqm;->c:Lnz6;

    .line 5
    iput p4, p0, Lbqm;->d:I

    .line 6
    iput-object p5, p0, Lbqm;->e:Lynh;

    .line 7
    iput-boolean p6, p0, Lbqm;->f:Z

    .line 8
    iput-boolean p7, p0, Lbqm;->g:Z

    return-void
.end method

.method public static l(Lbqm;ILnz6;ILynh;ZZI)Lbqm;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbqm;->a:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    iget p1, p0, Lbqm;->b:I

    :cond_1
    move v1, p1

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p2, p0, Lbqm;->c:Lnz6;

    :cond_2
    move-object v2, p2

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget p3, p0, Lbqm;->d:I

    :cond_3
    move v3, p3

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p4, p0, Lbqm;->e:Lynh;

    :cond_4
    move-object v4, p4

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-boolean p5, p0, Lbqm;->f:Z

    :cond_5
    move v5, p5

    and-int/lit8 p1, p7, 0x40

    if-eqz p1, :cond_6

    iget-boolean p6, p0, Lbqm;->g:Z

    :cond_6
    move p7, p6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "narrowcastType"

    invoke-static {v4, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lbqm;

    move-object p0, v6

    move p1, v0

    move p2, v1

    move-object p3, v2

    move p4, v3

    move-object p5, v4

    move p6, v5

    invoke-direct/range {p0 .. p7}, Lbqm;-><init>(ZILnz6;ILynh;ZZ)V

    return-object v6
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbqm;

    iget-boolean v1, p0, Lbqm;->a:Z

    iget-boolean v3, p1, Lbqm;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lbqm;->b:I

    iget v3, p1, Lbqm;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbqm;->c:Lnz6;

    iget-object v3, p1, Lbqm;->c:Lnz6;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lbqm;->d:I

    iget v3, p1, Lbqm;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbqm;->e:Lynh;

    iget-object v3, p1, Lbqm;->e:Lynh;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lbqm;->f:Z

    iget-boolean v3, p1, Lbqm;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lbqm;->g:Z

    iget-boolean p1, p1, Lbqm;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lbqm;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lbqm;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbqm;->c:Lnz6;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lbqm;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbqm;->e:Lynh;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lbqm;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lbqm;->g:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lbqm;->a:Z

    iget v1, p0, Lbqm;->b:I

    iget-object v2, p0, Lbqm;->c:Lnz6;

    iget v3, p0, Lbqm;->d:I

    iget-object v4, p0, Lbqm;->e:Lynh;

    iget-boolean v5, p0, Lbqm;->f:Z

    iget-boolean v6, p0, Lbqm;->g:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RoomCreationViewState(isEnabled="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", privacyControl="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scheduledBroadcast="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", numScheduledSpaces="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", narrowcastType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMultiScheduledSpaces="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableScheduledSpaces="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1
    invoke-static {v7, v6, v0}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
