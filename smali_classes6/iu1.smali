.class public abstract Liu1;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu1$a;
    }
.end annotation


# static fields
.field public static final Companion:Liu1$a;


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liu1$a;

    invoke-direct {v0}, Liu1$a;-><init>()V

    sput-object v0, Liu1;->Companion:Liu1$a;

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 3

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu1;->a:[I

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lpq0;->d1([II)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Liu1;->b:I

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lpq0;->d1([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Liu1;->c:I

    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Lpq0;->d1([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    iput v1, p0, Liu1;->d:I

    .line 5
    array-length v0, p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    .line 6
    array-length v0, p1

    const/16 v2, 0x400

    if-gt v0, v2, :cond_3

    .line 7
    new-instance v0, Lnq0;

    invoke-direct {v0, p1}, Lnq0;-><init>([I)V

    .line 8
    array-length p1, p1

    .line 9
    new-instance v2, Lqd$d;

    invoke-direct {v2, v0, v1, p1}, Lqd$d;-><init>(Lqd;II)V

    .line 10
    invoke-static {v2}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BinaryVersion with length more than 1024 are not supported. Provided length "

    .line 12
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    array-length p1, p1

    const/16 v2, 0x2e

    .line 14
    invoke-static {v1, p1, v2}, Lc90;->F(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_4
    sget-object p1, Lnk9;->E0:Lnk9;

    .line 17
    :goto_2
    iput-object p1, p0, Liu1;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 3

    .line 1
    iget v0, p0, Liu1;->b:I

    const/4 v1, 0x1

    if-le v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-ge v0, p1, :cond_1

    return v2

    .line 2
    :cond_1
    iget p1, p0, Liu1;->c:I

    if-le p1, p2, :cond_2

    return v1

    :cond_2
    if-ge p1, p2, :cond_3

    return v2

    .line 3
    :cond_3
    iget p1, p0, Liu1;->d:I

    if-lt p1, p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b(Liu1;)Z
    .locals 4

    const-string v0, "ourVersion"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Liu1;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p1, Liu1;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Liu1;->c:I

    iget p1, p1, Liu1;->c:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget v3, p1, Liu1;->b:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Liu1;->c:I

    iget p1, p1, Liu1;->c:I

    if-gt v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Liu1;->b:I

    check-cast p1, Liu1;

    iget v1, p1, Liu1;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Liu1;->c:I

    iget v1, p1, Liu1;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Liu1;->d:I

    iget v1, p1, Liu1;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Liu1;->e:Ljava/util/List;

    iget-object p1, p1, Liu1;->e:Ljava/util/List;

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Liu1;->b:I

    mul-int/lit8 v1, v0, 0x1f

    .line 2
    iget v2, p0, Liu1;->c:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    .line 3
    iget v2, p0, Liu1;->d:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v2, p0, Liu1;->e:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Liu1;->a:[I

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget v5, v0, v4

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "unknown"

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, "."

    invoke-static/range {v1 .. v6}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method
