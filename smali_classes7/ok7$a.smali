.class public final Lok7$a;
.super Lok7;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final F0:Lte3;

.field public final G0:Lh3v;


# direct methods
.method public constructor <init>(Lte3;Lh3v;)V
    .locals 0

    invoke-direct {p0, p2}, Lok7;-><init>(Lh3v;)V

    iput-object p1, p0, Lok7$a;->F0:Lte3;

    iput-object p2, p0, Lok7$a;->G0:Lh3v;

    return-void
.end method


# virtual methods
.method public final e()Lh3v;
    .locals 1

    iget-object v0, p0, Lok7$a;->G0:Lh3v;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lok7$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lok7$a;

    iget-object v1, p0, Lok7$a;->F0:Lte3;

    iget-object v3, p1, Lok7$a;->F0:Lte3;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 1
    :cond_2
    iget-object v1, p0, Lok7$a;->G0:Lh3v;

    iget-object p1, p1, Lok7$a;->G0:Lh3v;

    .line 2
    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lok7$a;->F0:Lte3;

    invoke-virtual {v0}, Lte3;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v1, p0, Lok7$a;->G0:Lh3v;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lh3v;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lok7$a;->F0:Lte3;

    .line 1
    iget-object v1, p0, Lok7$a;->G0:Lh3v;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Card(card="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", urlEntity="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
