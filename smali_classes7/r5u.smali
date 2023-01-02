.class public final Lr5u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz1u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5u$a;,
        Lr5u$b;
    }
.end annotation


# static fields
.field public static final Companion:Lr5u$a;

.field public static final b:Lr5u$b;


# instance fields
.field public final a:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5u$a;

    invoke-direct {v0}, Lr5u$a;-><init>()V

    sput-object v0, Lr5u;->Companion:Lr5u$a;

    new-instance v0, Lr5u$b;

    invoke-direct {v0}, Lr5u$b;-><init>()V

    sput-object v0, Lr5u;->b:Lr5u$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5u;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr5u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr5u;

    iget-object v1, p0, Lr5u;->a:Ljava/lang/Long;

    iget-object p1, p1, Lr5u;->a:Ljava/lang/Long;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getType()La2u;
    .locals 1

    sget-object v0, La2u;->G0:La2u;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr5u;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr5u;->a:Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TwitterArticleTweetEntity(tweetId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
