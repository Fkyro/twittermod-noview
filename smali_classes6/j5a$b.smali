.class public final Lj5a$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj5a$b;->f:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lj5a$b;->g:Ljava/lang/String;

    .line 4
    iput p1, p0, Lj5a$b;->a:I

    .line 5
    iput p2, p0, Lj5a$b;->b:I

    .line 6
    iput-object p3, p0, Lj5a$b;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lj5a$b;->d:Ljava/lang/String;

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lj5a$b;->e:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lj5a$b;->f:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lj5a$b;->g:Ljava/lang/String;

    .line 12
    iput p1, p0, Lj5a$b;->a:I

    .line 13
    iput p2, p0, Lj5a$b;->b:I

    .line 14
    iput-object p3, p0, Lj5a$b;->c:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lj5a$b;->d:Ljava/lang/String;

    const/4 p1, 0x3

    .line 16
    iput p1, p0, Lj5a$b;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;I)V
    .locals 3

    const/4 v0, 0x3

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v2

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lj5a$b;->f:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lj5a$b;->g:Ljava/lang/String;

    .line 22
    iput v1, p0, Lj5a$b;->a:I

    .line 23
    iput v2, p0, Lj5a$b;->b:I

    .line 24
    iput-object p1, p0, Lj5a$b;->c:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lj5a$b;->d:Ljava/lang/String;

    .line 26
    iput p2, p0, Lj5a$b;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lj5a$b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lj5a$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lj5a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lj5a$b;

    .line 3
    iget v1, p0, Lj5a$b;->e:I

    iget v3, p1, Lj5a$b;->e:I

    invoke-static {v1, v3}, Llc0;->n(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lj5a$b;->a:I

    iget v3, p1, Lj5a$b;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lj5a$b;->b:I

    iget v3, p1, Lj5a$b;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lj5a$b;->c:Ljava/lang/String;

    iget-object p1, p1, Lj5a$b;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    iget v0, p0, Lj5a$b;->e:I

    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    iget-object v1, p0, Lj5a$b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lj5a$b;->a:I

    add-int/2addr v1, v0

    iget v0, p0, Lj5a$b;->b:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj5a$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj5a$b;->e:I

    invoke-static {v1}, Lri0;->D(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj5a$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj5a$b;->b:I

    const-string v2, "]"

    .line 2
    invoke-static {v0, v1, v2}, Llk;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
