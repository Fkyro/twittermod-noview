.class public final Ldi8;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ltlo;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ltlo;->E0:Ltlo;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ldi8;->a:Z

    .line 4
    iput-boolean v1, p0, Ldi8;->b:Z

    .line 5
    iput-object v0, p0, Ldi8;->c:Ltlo;

    .line 6
    iput-boolean v1, p0, Ldi8;->d:Z

    .line 7
    iput-boolean v1, p0, Ldi8;->e:Z

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    .line 8
    sget-object p2, Ltlo;->E0:Ltlo;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const-string v2, "securePolicy"

    .line 9
    invoke-static {p2, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Ldi8;->a:Z

    .line 12
    iput-boolean v0, p0, Ldi8;->b:Z

    .line 13
    iput-object p2, p0, Ldi8;->c:Ltlo;

    .line 14
    iput-boolean v1, p0, Ldi8;->d:Z

    .line 15
    iput-boolean v1, p0, Ldi8;->e:Z

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
    instance-of v1, p1, Ldi8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-boolean v1, p0, Ldi8;->a:Z

    check-cast p1, Ldi8;

    iget-boolean v3, p1, Ldi8;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget-boolean v1, p0, Ldi8;->b:Z

    iget-boolean v3, p1, Ldi8;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Ldi8;->c:Ltlo;

    iget-object v3, p1, Ldi8;->c:Ltlo;

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    iget-boolean v1, p0, Ldi8;->d:Z

    iget-boolean v3, p1, Ldi8;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 6
    :cond_5
    iget-boolean v1, p0, Ldi8;->e:Z

    iget-boolean p1, p1, Ldi8;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldi8;->a:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v3, p0, Ldi8;->b:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v3, p0, Ldi8;->c:Ltlo;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    .line 4
    iget-boolean v0, p0, Ldi8;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v0, 0x4d5

    :goto_2
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    .line 5
    iget-boolean v0, p0, Ldi8;->e:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x4d5

    :goto_3
    add-int/2addr v3, v1

    return v3
.end method
