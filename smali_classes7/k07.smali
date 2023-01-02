.class public final Lk07;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Lyz6;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lk07;-><init>(Lyz6;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lyz6;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk07;->a:Lyz6;

    .line 3
    iput-boolean p2, p0, Lk07;->b:Z

    .line 4
    iput-boolean p3, p0, Lk07;->c:Z

    .line 5
    iput-boolean p4, p0, Lk07;->d:Z

    .line 6
    iput-boolean p5, p0, Lk07;->e:Z

    .line 7
    iput-boolean p6, p0, Lk07;->f:Z

    return-void
.end method

.method public constructor <init>(Lyz6;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lk07;->a:Lyz6;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lk07;->b:Z

    .line 11
    iput-boolean p1, p0, Lk07;->c:Z

    .line 12
    iput-boolean p1, p0, Lk07;->d:Z

    .line 13
    iput-boolean p1, p0, Lk07;->e:Z

    .line 14
    iput-boolean p1, p0, Lk07;->f:Z

    return-void
.end method

.method public static l(Lk07;Lyz6;ZZZZI)Lk07;
    .locals 7

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lk07;->a:Lyz6;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lk07;->b:Z

    move v2, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lk07;->c:Z

    :cond_2
    move v3, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-boolean p3, p0, Lk07;->d:Z

    :cond_3
    move v4, p3

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-boolean p4, p0, Lk07;->e:Z

    :cond_4
    move v5, p4

    and-int/lit8 p1, p6, 0x20

    if-eqz p1, :cond_5

    iget-boolean p5, p0, Lk07;->f:Z

    :cond_5
    move v6, p5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lk07;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lk07;-><init>(Lyz6;ZZZZZ)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk07;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk07;

    iget-object v1, p0, Lk07;->a:Lyz6;

    iget-object v3, p1, Lk07;->a:Lyz6;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lk07;->b:Z

    iget-boolean v3, p1, Lk07;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lk07;->c:Z

    iget-boolean v3, p1, Lk07;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lk07;->d:Z

    iget-boolean v3, p1, Lk07;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lk07;->e:Z

    iget-boolean v3, p1, Lk07;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lk07;->f:Z

    iget-boolean p1, p1, Lk07;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lk07;->a:Lyz6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyz6;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lk07;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lk07;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lk07;->d:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lk07;->e:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lk07;->f:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lk07;->a:Lyz6;

    iget-boolean v1, p0, Lk07;->b:Z

    iget-boolean v2, p0, Lk07;->c:Z

    iget-boolean v3, p0, Lk07;->d:Z

    iget-boolean v4, p0, Lk07;->e:Z

    iget-boolean v5, p0, Lk07;->f:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CreatorMainViewState(applicationStatus="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payoutOnboarded="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasViewInitialized="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasNavigatedToInitialFlow="

    const-string v1, ", isSuperFollowEnabled="

    .line 1
    invoke-static {v6, v2, v0, v3, v1}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", isTicketedSpacesEnabled="

    const-string v1, ")"

    .line 2
    invoke-static {v6, v4, v0, v5, v1}, Lxs7;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
