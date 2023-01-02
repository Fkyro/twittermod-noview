.class public final Lu1u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz1u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1u$a;,
        Lu1u$b;
    }
.end annotation


# static fields
.field public static final Companion:Lu1u$a;

.field public static final b:Lu1u$b;


# instance fields
.field public final a:Lb9g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu1u$a;

    invoke-direct {v0}, Lu1u$a;-><init>()V

    sput-object v0, Lu1u;->Companion:Lu1u$a;

    new-instance v0, Lu1u$b;

    invoke-direct {v0}, Lu1u$b;-><init>()V

    sput-object v0, Lu1u;->b:Lu1u$b;

    return-void
.end method

.method public constructor <init>(Lb9g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1u;->a:Lb9g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu1u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu1u;

    iget-object v1, p0, Lu1u;->a:Lb9g;

    iget-object p1, p1, Lu1u;->a:Lb9g;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getType()La2u;
    .locals 1

    sget-object v0, La2u;->F0:La2u;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lu1u;->a:Lb9g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb9g;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lu1u;->a:Lb9g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TwitterArticleMediaEntity(media="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
