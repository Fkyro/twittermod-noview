.class public final Lo5p$c$a;
.super Lo5p$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Loi7;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lze7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Loi7;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loi7;",
            "Ljava/util/List<",
            "+",
            "Lldu;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lze7;",
            ">;)V"
        }
    .end annotation

    const-string v0, "commentText"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lo5p$c;-><init>(Ljava/lang/String;Loi7;)V

    .line 2
    iput-object p1, p0, Lo5p$c$a;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo5p$c$a;->d:Loi7;

    .line 4
    iput-object p3, p0, Lo5p$c$a;->e:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lo5p$c$a;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo5p$c$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Loi7;
    .locals 1

    iget-object v0, p0, Lo5p$c$a;->d:Loi7;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo5p$c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo5p$c$a;

    .line 1
    iget-object v1, p0, Lo5p$c$a;->c:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lo5p$c$a;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lo5p$c$a;->d:Loi7;

    iget-object v3, p1, Lo5p$c$a;->d:Loi7;

    .line 5
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo5p$c$a;->e:Ljava/util/List;

    iget-object v3, p1, Lo5p$c$a;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo5p$c$a;->f:Ljava/util/List;

    iget-object p1, p1, Lo5p$c$a;->f:Ljava/util/List;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo5p$c$a;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lo5p$c$a;->d:Loi7;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo5p$c$a;->e:Ljava/util/List;

    const/16 v2, 0x1f

    .line 5
    invoke-static {v0, v1, v2}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lo5p$c$a;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lo5p$c$a;->c:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lo5p$c$a;->d:Loi7;

    .line 3
    iget-object v2, p0, Lo5p$c$a;->e:Ljava/util/List;

    iget-object v3, p0, Lo5p$c$a;->f:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Individually(commentText="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", users="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conversations="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
