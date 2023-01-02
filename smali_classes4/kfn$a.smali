.class public final Lkfn$a;
.super Lkfn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkfn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lnz6;

.field public final c:Lcur;

.field public final d:Z


# direct methods
.method public constructor <init>(Lnz6;ZI)V
    .locals 2

    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x8

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0}, Lkfn;-><init>()V

    .line 2
    iput-boolean v1, p0, Lkfn$a;->a:Z

    .line 3
    iput-object p1, p0, Lkfn$a;->b:Lnz6;

    .line 4
    iput-object v0, p0, Lkfn$a;->c:Lcur;

    .line 5
    iput-boolean p2, p0, Lkfn$a;->d:Z

    return-void
.end method

.method public constructor <init>(ZLnz6;Lcur;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lkfn;-><init>()V

    .line 7
    iput-boolean p1, p0, Lkfn$a;->a:Z

    .line 8
    iput-object p2, p0, Lkfn$a;->b:Lnz6;

    .line 9
    iput-object p3, p0, Lkfn$a;->c:Lcur;

    .line 10
    iput-boolean p4, p0, Lkfn$a;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkfn$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkfn$a;

    iget-boolean v1, p0, Lkfn$a;->a:Z

    iget-boolean v3, p1, Lkfn$a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkfn$a;->b:Lnz6;

    iget-object v3, p1, Lkfn$a;->b:Lnz6;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkfn$a;->c:Lcur;

    iget-object v3, p1, Lkfn$a;->c:Lcur;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lkfn$a;->d:Z

    iget-boolean p1, p1, Lkfn$a;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lkfn$a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkfn$a;->b:Lnz6;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lkfn$a;->c:Lcur;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcur;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lkfn$a;->d:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lkfn$a;->a:Z

    iget-object v1, p0, Lkfn$a;->b:Lnz6;

    iget-object v2, p0, Lkfn$a;->c:Lcur;

    iget-boolean v3, p0, Lkfn$a;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Host(isEnabled="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scheduledBroadcast="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ticketInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showQuickActionsButton="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
