.class public final Llac$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lk5v;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Llac$a;-><init>(Ljava/lang/String;JLk5v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLk5v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llac$a;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Llac$a;->b:J

    .line 4
    iput-object p4, p0, Llac$a;->c:Lk5v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLk5v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const-wide/16 p1, 0x0

    .line 5
    invoke-static {}, Lk5v;->c()Lk5v;

    move-result-object p3

    const-string p4, ""

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, Llac$a;->a:Ljava/lang/String;

    .line 8
    iput-wide p1, p0, Llac$a;->b:J

    .line 9
    iput-object p3, p0, Llac$a;->c:Lk5v;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llac$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llac$a;

    iget-object v1, p0, Llac$a;->a:Ljava/lang/String;

    iget-object v3, p1, Llac$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Llac$a;->b:J

    iget-wide v5, p1, Llac$a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llac$a;->c:Lk5v;

    iget-object p1, p1, Llac$a;->c:Lk5v;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Llac$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llac$a;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llac$a;->c:Lk5v;

    iget-boolean v1, v1, Lk5v;->a:Z

    sget v2, Leji;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Llac$a;->a:Ljava/lang/String;

    iget-wide v1, p0, Llac$a;->b:J

    iget-object v3, p0, Llac$a;->c:Lk5v;

    const-string v4, "AvatarData(avatarImageUrl="

    const-string v5, ", avatarUserId="

    .line 1
    invoke-static {v4, v0, v5, v1, v2}, Lzvd;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", avatarAttrs="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
