.class public final Lz65;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz65$a;
    }
.end annotation


# static fields
.field public static final Companion:Lz65$a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz65$a;

    invoke-direct {v0}, Lz65$a;-><init>()V

    sput-object v0, Lz65;->Companion:Lz65$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1, v2}, Lz65;-><init>(ILcom/twitter/util/user/UserIdentifier;I)V

    return-void
.end method

.method public constructor <init>(ILcom/twitter/util/user/UserIdentifier;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x64

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    :cond_1
    const-string p3, "userIdentifier"

    .line 2
    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lz65;->a:I

    .line 5
    iput-object v0, p0, Lz65;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lz65;->c:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz65;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz65;

    iget v1, p0, Lz65;->a:I

    iget v3, p1, Lz65;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lz65;->b:Ljava/lang/String;

    iget-object v3, p1, Lz65;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lz65;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object p1, p1, Lz65;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lz65;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz65;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz65;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lz65;->a:I

    iget-object v1, p0, Lz65;->b:Ljava/lang/String;

    iget-object v2, p0, Lz65;->c:Lcom/twitter/util/user/UserIdentifier;

    const-string v3, "CommunitiesMembershipSliceQueryArgs(count="

    const-string v4, ", cursor="

    const-string v5, ", userIdentifier="

    .line 1
    invoke-static {v3, v0, v4, v1, v5}, Lq5l;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
