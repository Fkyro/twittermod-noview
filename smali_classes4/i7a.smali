.class public final Li7a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lntu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7a$a;,
        Li7a$d;,
        Li7a$c;,
        Li7a$b;
    }
.end annotation


# static fields
.field public static final Companion:Li7a$b;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Li7a$d;

.field public final e:Lwd8;

.field public final f:Lcs9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li7a$b;

    invoke-direct {v0}, Li7a$b;-><init>()V

    sput-object v0, Li7a;->Companion:Li7a$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILi7a$d;Lwd8;)V
    .locals 1

    .line 1
    sget-object v0, Lcs9;->c1:Lcs9;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li7a;->b:Ljava/util/List;

    .line 4
    iput p2, p0, Li7a;->c:I

    .line 5
    iput-object p3, p0, Li7a;->d:Li7a$d;

    .line 6
    iput-object p4, p0, Li7a;->e:Lwd8;

    .line 7
    iput-object v0, p0, Li7a;->f:Lcs9;

    return-void
.end method


# virtual methods
.method public final a()Lwd8;
    .locals 1

    iget-object v0, p0, Li7a;->e:Lwd8;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li7a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li7a;

    iget-object v1, p0, Li7a;->b:Ljava/util/List;

    iget-object v3, p1, Li7a;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Li7a;->c:I

    iget v3, p1, Li7a;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li7a;->d:Li7a$d;

    iget-object v3, p1, Li7a;->d:Li7a$d;

    if-eq v1, v3, :cond_4

    return v2

    .line 1
    :cond_4
    iget-object v1, p0, Li7a;->e:Lwd8;

    iget-object v3, p1, Li7a;->e:Lwd8;

    .line 2
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 3
    :cond_5
    iget-object v1, p0, Li7a;->f:Lcs9;

    iget-object p1, p1, Li7a;->f:Lcs9;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getName()Lcs9;
    .locals 1

    iget-object v0, p0, Li7a;->f:Lcs9;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Li7a;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Li7a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li7a;->d:Li7a$d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 1
    iget-object v0, p0, Li7a;->e:Lwd8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Li7a;->f:Lcs9;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Li7a;->b:Ljava/util/List;

    iget v1, p0, Li7a;->c:I

    iget-object v2, p0, Li7a;->d:Li7a$d;

    .line 1
    iget-object v3, p0, Li7a;->e:Lwd8;

    .line 2
    iget-object v4, p0, Li7a;->f:Lcs9;

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FacepileComponent(faces="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalUserCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", relationship="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", destination="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
