.class public final Lb2u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld5u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2u$a;,
        Lb2u$b;
    }
.end annotation


# static fields
.field public static final Companion:Lb2u$a;

.field public static final c:Lb2u$b;


# instance fields
.field public final a:Lc2u;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz1u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2u$a;

    invoke-direct {v0}, Lb2u$a;-><init>()V

    sput-object v0, Lb2u;->Companion:Lb2u$a;

    new-instance v0, Lb2u$b;

    invoke-direct {v0}, Lb2u$b;-><init>()V

    sput-object v0, Lb2u;->c:Lb2u$b;

    return-void
.end method

.method public constructor <init>(Lc2u;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2u;",
            "Ljava/util/List<",
            "+",
            "Lz1u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb2u;->a:Lc2u;

    .line 3
    iput-object p2, p0, Lb2u;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb2u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb2u;

    iget-object v1, p0, Lb2u;->a:Lc2u;

    iget-object v3, p1, Lb2u;->a:Lc2u;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lb2u;->b:Ljava/util/List;

    iget-object p1, p1, Lb2u;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getType()Le5u;
    .locals 1

    sget-object v0, Le5u;->G0:Le5u;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lb2u;->a:Lc2u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb2u;->b:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lb2u;->a:Lc2u;

    iget-object v1, p0, Lb2u;->b:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TwitterArticleNonTextSection(nonTextSectionType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entities="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
