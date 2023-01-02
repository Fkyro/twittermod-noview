.class public final Los7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lor7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los7$b;,
        Los7$a;
    }
.end annotation


# static fields
.field public static final Companion:Los7$a;


# instance fields
.field public final a:Lldu;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Los7$a;

    invoke-direct {v0}, Los7$a;-><init>()V

    sput-object v0, Los7;->Companion:Los7$a;

    return-void
.end method

.method public constructor <init>(Lldu;ILjava/lang/String;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestionSource"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Los7;->a:Lldu;

    .line 3
    iput p2, p0, Los7;->b:I

    .line 4
    iput-object p3, p0, Los7;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lldu;ILjava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/16 p2, 0x2710

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, "prefetch"

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Los7;-><init>(Lldu;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Los7;->a:Lldu;

    invoke-virtual {v0}, Lldu;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Los7;

    if-eqz v0, :cond_1

    check-cast p1, Los7;

    .line 2
    iget-object p1, p1, Los7;->a:Lldu;

    .line 3
    iget-wide v0, p1, Lldu;->E0:J

    .line 4
    iget-object p1, p0, Los7;->a:Lldu;

    .line 5
    iget-wide v2, p1, Lldu;->E0:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Los7;->a:Lldu;

    .line 2
    iget-wide v0, v0, Lldu;->E0:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Los7;->a:Lldu;

    .line 2
    iget-wide v0, v0, Lldu;->E0:J

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Los7;->a:Lldu;

    .line 1
    iget v1, p0, Los7;->b:I

    .line 2
    iget-object v2, p0, Los7;->c:Ljava/lang/String;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DMUserSuggestion(user="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", suggestionSource="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 4
    invoke-static {v3, v2, v0}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Los7;->a:Lldu;

    .line 2
    iget-wide v0, v0, Lldu;->E0:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Los7;->c:Ljava/lang/String;

    return-object v0
.end method
