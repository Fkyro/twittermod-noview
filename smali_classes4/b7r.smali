.class public final Lb7r;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7r$a;,
        Lb7r$c;,
        Lb7r$b;
    }
.end annotation


# static fields
.field public static final Companion:Lb7r$b;

.field public static final c:Lb7r$c;


# instance fields
.field public final a:Lb9g;

.field public final b:Lwd8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb7r$b;

    invoke-direct {v0}, Lb7r$b;-><init>()V

    sput-object v0, Lb7r;->Companion:Lb7r$b;

    sget-object v0, Lb7r$c;->c:Lb7r$c;

    sput-object v0, Lb7r;->c:Lb7r$c;

    return-void
.end method

.method public constructor <init>(Lb9g;Lwd8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb7r;->a:Lb9g;

    .line 3
    iput-object p2, p0, Lb7r;->b:Lwd8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb7r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb7r;

    iget-object v1, p0, Lb7r;->a:Lb9g;

    iget-object v3, p1, Lb7r;->a:Lb9g;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 1
    :cond_2
    iget-object v1, p0, Lb7r;->b:Lwd8;

    iget-object p1, p1, Lb7r;->b:Lwd8;

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

    iget-object v0, p0, Lb7r;->a:Lb9g;

    invoke-virtual {v0}, Lb9g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v1, p0, Lb7r;->b:Lwd8;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lb7r;->a:Lb9g;

    .line 1
    iget-object v1, p0, Lb7r;->b:Lwd8;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SwipeableComponentItem(mediaEntity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", destination="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
