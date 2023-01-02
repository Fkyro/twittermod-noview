.class public final Lubd;
.super Lsbd;
.source "Twttr"

# interfaces
.implements Lqe4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lubd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbd;",
        "Lqe4<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lubd$a;

.field public static final H0:Lubd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lubd$a;

    invoke-direct {v0}, Lubd$a;-><init>()V

    sput-object v0, Lubd;->Companion:Lubd$a;

    new-instance v0, Lubd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lubd;-><init>(II)V

    sput-object v0, Lubd;->H0:Lubd;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lsbd;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lubd;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lubd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lubd;

    invoke-virtual {v0}, Lubd;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget v0, p0, Lsbd;->E0:I

    .line 3
    check-cast p1, Lubd;

    .line 4
    iget v1, p1, Lsbd;->E0:I

    if-ne v0, v1, :cond_2

    .line 5
    iget v0, p0, Lsbd;->F0:I

    .line 6
    iget p1, p1, Lsbd;->F0:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge synthetic g()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lubd;->o()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lubd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lsbd;->E0:I

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lsbd;->F0:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final bridge synthetic i()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lubd;->n()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lsbd;->E0:I

    .line 2
    iget v1, p0, Lsbd;->F0:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lsbd;->E0:I

    if-gt v0, p1, :cond_0

    .line 2
    iget v0, p0, Lsbd;->F0:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lsbd;->F0:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lsbd;->E0:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v1, p0, Lsbd;->E0:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lsbd;->F0:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
