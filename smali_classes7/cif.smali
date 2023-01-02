.class public final Lcif;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcif;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcif;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcif;->f:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcif;->c:Z

    .line 6
    iput-boolean p4, p0, Lcif;->d:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcif;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcif;->b:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcif;->a:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcif;->f:Ljava/lang/String;

    .line 12
    iput-boolean p3, p0, Lcif;->c:Z

    .line 13
    iput-boolean p4, p0, Lcif;->d:Z

    .line 14
    iput-boolean p5, p0, Lcif;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    const-class v1, Lcif;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcif;

    .line 3
    iget-boolean v1, p0, Lcif;->c:Z

    iget-boolean v2, p1, Lcif;->c:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-boolean v1, p0, Lcif;->d:Z

    iget-boolean v2, p1, Lcif;->d:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v1, p0, Lcif;->f:Ljava/lang/String;

    iget-object v2, p1, Lcif;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 6
    :cond_4
    iget-object v1, p0, Lcif;->b:Ljava/lang/String;

    iget-object v2, p1, Lcif;->b:Ljava/lang/String;

    if-eq v1, v2, :cond_5

    return v0

    .line 7
    :cond_5
    iget-boolean v1, p0, Lcif;->e:Z

    iget-boolean v2, p1, Lcif;->e:Z

    if-eq v1, v2, :cond_6

    return v0

    .line 8
    :cond_6
    iget-object v0, p0, Lcif;->a:Ljava/lang/String;

    iget-object p1, p1, Lcif;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcif;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcif;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcif;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcif;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 5
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcif;->f:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lcif;->e:Z

    add-int/2addr v0, v1

    return v0
.end method
