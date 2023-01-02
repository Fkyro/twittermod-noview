.class public final Lpf7$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpf7;
.implements Lpf7$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lze7;

.field public final b:Lpb7;

.field public final c:I


# direct methods
.method public constructor <init>(Lze7;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpf7$a;->a:Lze7;

    .line 3
    iput-object v0, p0, Lpf7$a;->b:Lpb7;

    .line 4
    iput p2, p0, Lpf7$a;->c:I

    return-void
.end method

.method public constructor <init>(Lze7;Lpb7;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lpf7$a;->a:Lze7;

    .line 7
    iput-object p2, p0, Lpf7$a;->b:Lpb7;

    .line 8
    iput p3, p0, Lpf7$a;->c:I

    return-void
.end method

.method public static a(Lpf7$a;Lpb7;II)Lpf7$a;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpf7$a;->a:Lze7;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    iget-object p1, p0, Lpf7$a;->b:Lpb7;

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    iget p2, p0, Lpf7$a;->c:I

    :cond_2
    const-string p0, "dmInboxItem"

    invoke-static {v0, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lpf7$a;

    invoke-direct {p0, v0, p1, p2}, Lpf7$a;-><init>(Lze7;Lpb7;I)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpf7$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpf7$a;

    iget-object v1, p0, Lpf7$a;->a:Lze7;

    iget-object v3, p1, Lpf7$a;->a:Lze7;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpf7$a;->b:Lpb7;

    iget-object v3, p1, Lpf7$a;->b:Lpb7;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lpf7$a;->c:I

    iget p1, p1, Lpf7$a;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lpf7$a;->a:Lze7;

    invoke-virtual {v0}, Lze7;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpf7$a;->b:Lpb7;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpb7;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpf7$a;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lpf7$a;->a:Lze7;

    iget-object v1, p0, Lpf7$a;->b:Lpb7;

    iget v2, p0, Lpf7$a;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Conversation(dmInboxItem="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scribePosition="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1
    invoke-static {v3, v2, v0}, Llk;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
