.class public final Lacm;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lbk6;

.field public final b:Lpst;

.field public final c:Ljr1;

.field public final d:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lk5q;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lsee;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lbk6;Lpst;Ljr1;Lu9b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk6;",
            "Lpst;",
            "Ljr1;",
            "Lu9b<",
            "+",
            "Lk5q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bceParentContext"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacm;->a:Lbk6;

    .line 3
    iput-object p2, p0, Lacm;->b:Lpst;

    .line 4
    iput-object p3, p0, Lacm;->c:Ljr1;

    .line 5
    iput-object p4, p0, Lacm;->d:Lu9b;

    .line 6
    new-instance p3, Lacm$a;

    invoke-direct {p3, p0}, Lacm$a;-><init>(Lacm;)V

    const/4 p4, 0x3

    invoke-static {p4, p3}, La47;->p(ILu9b;)Lsee;

    move-result-object p3

    iput-object p3, p0, Lacm;->e:Lsee;

    .line 7
    invoke-virtual {p1}, Lbk6;->y()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lacm;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lbk6;->v()J

    move-result-wide v0

    iput-wide v0, p0, Lacm;->g:J

    .line 9
    invoke-virtual {p1}, Lbk6;->o()Z

    move-result p1

    iput-boolean p1, p0, Lacm;->h:Z

    const/4 p1, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Lp1s;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    iput-boolean p2, p0, Lacm;->i:Z

    .line 12
    invoke-interface {p3}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk5q;

    .line 13
    sget-object p3, Lk5q;->G0:Lk5q;

    if-ne p2, p3, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lacm;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacm;->b:Lpst;

    invoke-static {v0}, Lbpf;->D(Lpst;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lacm;->e:Lsee;

    invoke-interface {v0}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5q;

    .line 3
    sget-object v1, Lk5q;->E0:Lk5q;

    if-eq v0, v1, :cond_0

    .line 4
    invoke-static {}, Lbpf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lacm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lacm;

    iget-object v1, p0, Lacm;->a:Lbk6;

    iget-object v3, p1, Lacm;->a:Lbk6;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lacm;->b:Lpst;

    iget-object v3, p1, Lacm;->b:Lpst;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lacm;->c:Ljr1;

    iget-object v3, p1, Lacm;->c:Ljr1;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lacm;->d:Lu9b;

    iget-object p1, p1, Lacm;->d:Lu9b;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lacm;->a:Lbk6;

    invoke-virtual {v0}, Lbk6;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lacm;->b:Lpst;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lacm;->c:Ljr1;

    invoke-virtual {v1}, Ljr1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lacm;->d:Lu9b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lacm;->a:Lbk6;

    iget-object v1, p0, Lacm;->b:Lpst;

    iget-object v2, p0, Lacm;->c:Ljr1;

    iget-object v3, p0, Lacm;->d:Lu9b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RingedImageState(tweet="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tweetSource="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bceParentContext="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spacesStateLazy="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
