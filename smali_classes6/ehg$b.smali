.class public final Lehg$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final synthetic k:Lehg;


# direct methods
.method public constructor <init>(Lehg;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lehg$b;->k:Lehg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lehg$b;->d:I

    .line 3
    iput p2, p0, Lehg$b;->a:I

    .line 4
    iput p3, p0, Lehg$b;->b:I

    .line 5
    iput p4, p0, Lehg$b;->c:I

    .line 6
    invoke-virtual {p0}, Lehg$b;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/16 v0, 0xff

    .line 1
    iput v0, p0, Lehg$b;->e:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lehg$b;->f:I

    .line 3
    iput v0, p0, Lehg$b;->g:I

    .line 4
    iput v1, p0, Lehg$b;->h:I

    .line 5
    iput v0, p0, Lehg$b;->i:I

    .line 6
    iput v1, p0, Lehg$b;->j:I

    .line 7
    iput v1, p0, Lehg$b;->d:I

    .line 8
    iget v0, p0, Lehg$b;->a:I

    :goto_0
    iget v1, p0, Lehg$b;->b:I

    if-gt v0, v1, :cond_6

    .line 9
    iget-object v1, p0, Lehg$b;->k:Lehg;

    iget-object v1, v1, Lehg;->a:[Lehg$e;

    aget-object v1, v1, v0

    .line 10
    iget v2, p0, Lehg$b;->d:I

    iget v3, v1, Lehg$e;->d:I

    add-int/2addr v2, v3

    iput v2, p0, Lehg$b;->d:I

    .line 11
    iget v2, v1, Lehg$e;->a:I

    .line 12
    iget v3, v1, Lehg$e;->b:I

    .line 13
    iget v1, v1, Lehg$e;->c:I

    .line 14
    iget v4, p0, Lehg$b;->f:I

    if-le v2, v4, :cond_0

    .line 15
    iput v2, p0, Lehg$b;->f:I

    .line 16
    :cond_0
    iget v4, p0, Lehg$b;->e:I

    if-ge v2, v4, :cond_1

    .line 17
    iput v2, p0, Lehg$b;->e:I

    .line 18
    :cond_1
    iget v2, p0, Lehg$b;->h:I

    if-le v3, v2, :cond_2

    .line 19
    iput v3, p0, Lehg$b;->h:I

    .line 20
    :cond_2
    iget v2, p0, Lehg$b;->g:I

    if-ge v3, v2, :cond_3

    .line 21
    iput v3, p0, Lehg$b;->g:I

    .line 22
    :cond_3
    iget v2, p0, Lehg$b;->j:I

    if-le v1, v2, :cond_4

    .line 23
    iput v1, p0, Lehg$b;->j:I

    .line 24
    :cond_4
    iget v2, p0, Lehg$b;->i:I

    if-ge v1, v2, :cond_5

    .line 25
    iput v1, p0, Lehg$b;->i:I

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lehg$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " lower="

    .line 2
    invoke-static {v0, v1}, Lvec;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget v1, p0, Lehg$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lehg$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " count="

    .line 4
    invoke-static {v0, v1}, Lvec;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget v1, p0, Lehg$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lehg$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " rmin="

    .line 6
    invoke-static {v0, v1}, Lvec;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    iget v1, p0, Lehg$b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rmax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lehg$b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " gmin="

    .line 8
    invoke-static {v0, v1}, Lvec;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    iget v1, p0, Lehg$b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gmax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lehg$b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " bmin="

    .line 10
    invoke-static {v0, v1}, Lvec;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    iget v2, p0, Lehg$b;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bmax="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lehg$b;->j:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lvec;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    iget v1, p0, Lehg$b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lehg$b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
