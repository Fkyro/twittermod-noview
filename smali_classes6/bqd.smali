.class public final Lbqd;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbqd$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbqd$a;

.field public static final d:Lbqd;


# instance fields
.field public final a:Lxxl;

.field public final b:Liae;

.field public final c:Lxxl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbqd$a;

    invoke-direct {v0}, Lbqd$a;-><init>()V

    sput-object v0, Lbqd;->Companion:Lbqd$a;

    new-instance v0, Lbqd;

    sget-object v1, Lxxl;->H0:Lxxl;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbqd;-><init>(Lxxl;I)V

    sput-object v0, Lbqd;->d:Lbqd;

    return-void
.end method

.method public constructor <init>(Lxxl;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Liae;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v3, v3}, Liae;-><init>(III)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    move-object v1, p1

    .line 7
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lbqd;-><init>(Lxxl;Liae;Lxxl;)V

    return-void
.end method

.method public constructor <init>(Lxxl;Liae;Lxxl;)V
    .locals 1

    const-string v0, "reportLevelAfter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbqd;->a:Lxxl;

    .line 3
    iput-object p2, p0, Lbqd;->b:Liae;

    .line 4
    iput-object p3, p0, Lbqd;->c:Lxxl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbqd;

    iget-object v1, p0, Lbqd;->a:Lxxl;

    iget-object v3, p1, Lbqd;->a:Lxxl;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbqd;->b:Liae;

    iget-object v3, p1, Lbqd;->b:Liae;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbqd;->c:Lxxl;

    iget-object p1, p1, Lbqd;->c:Lxxl;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbqd;->a:Lxxl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbqd;->b:Liae;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget v1, v1, Liae;->H0:I

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lbqd;->c:Lxxl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "JavaNullabilityAnnotationsStatus(reportLevelBefore="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbqd;->a:Lxxl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sinceVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbqd;->b:Liae;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportLevelAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbqd;->c:Lxxl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
