.class public final Lenr;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lenr$a;
    }
.end annotation


# static fields
.field public static final Companion:Lenr$a;

.field public static final c:Lenr;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lenr$a;

    invoke-direct {v0}, Lenr$a;-><init>()V

    sput-object v0, Lenr;->Companion:Lenr$a;

    .line 1
    new-instance v0, Lenr;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lunx;->s(I)J

    move-result-wide v2

    .line 3
    invoke-static {v1}, Lunx;->s(I)J

    move-result-wide v4

    .line 4
    invoke-direct {v0, v2, v3, v4, v5}, Lenr;-><init>(JJ)V

    .line 5
    sput-object v0, Lenr;->c:Lenr;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lenr;->a:J

    .line 3
    iput-wide p3, p0, Lenr;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lenr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-wide v3, p0, Lenr;->a:J

    check-cast p1, Lenr;

    iget-wide v5, p1, Lenr;->a:J

    invoke-static {v3, v4, v5, v6}, Lvor;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-wide v3, p0, Lenr;->b:J

    iget-wide v5, p1, Lenr;->b:J

    invoke-static {v3, v4, v5, v6}, Lvor;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lenr;->a:J

    invoke-static {v0, v1}, Lvor;->e(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lenr;->b:J

    invoke-static {v1, v2}, Lvor;->e(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TextIndent(firstLine="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lenr;->a:J

    invoke-static {v1, v2}, Lvor;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lenr;->b:J

    invoke-static {v1, v2}, Lvor;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
