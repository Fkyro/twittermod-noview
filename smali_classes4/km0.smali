.class public final Lkm0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lntu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkm0$b;,
        Lkm0$a;,
        Lkm0$c;
    }
.end annotation


# static fields
.field public static final Companion:Lkm0$c;


# instance fields
.field public final b:Ldm0;

.field public final c:Z

.field public final d:Lwd8;

.field public final e:Lwz2;

.field public final f:Lcs9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkm0$c;

    invoke-direct {v0}, Lkm0$c;-><init>()V

    sput-object v0, Lkm0;->Companion:Lkm0$c;

    return-void
.end method

.method public constructor <init>(Ldm0;ZLwd8;Lwz2;)V
    .locals 1

    .line 7
    sget-object v0, Lcs9;->F0:Lcs9;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkm0;->b:Ldm0;

    .line 10
    iput-boolean p2, p0, Lkm0;->c:Z

    .line 11
    iput-object p3, p0, Lkm0;->d:Lwd8;

    .line 12
    iput-object p4, p0, Lkm0;->e:Lwz2;

    .line 13
    iput-object v0, p0, Lkm0;->f:Lcs9;

    return-void
.end method

.method public constructor <init>(Ldm0;ZLwd8;Lwz2;Lcs9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkm0;->b:Ldm0;

    .line 3
    iput-boolean p2, p0, Lkm0;->c:Z

    .line 4
    iput-object p3, p0, Lkm0;->d:Lwd8;

    .line 5
    iput-object p4, p0, Lkm0;->e:Lwz2;

    .line 6
    iput-object p5, p0, Lkm0;->f:Lcs9;

    return-void
.end method


# virtual methods
.method public final a()Lwd8;
    .locals 1

    iget-object v0, p0, Lkm0;->d:Lwd8;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkm0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkm0;

    iget-object v1, p0, Lkm0;->b:Ldm0;

    iget-object v3, p1, Lkm0;->b:Ldm0;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lkm0;->c:Z

    iget-boolean v3, p1, Lkm0;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 1
    :cond_3
    iget-object v1, p0, Lkm0;->d:Lwd8;

    iget-object v3, p1, Lkm0;->d:Lwd8;

    .line 2
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkm0;->e:Lwz2;

    iget-object v3, p1, Lkm0;->e:Lwz2;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 3
    :cond_5
    iget-object v1, p0, Lkm0;->f:Lcs9;

    iget-object p1, p1, Lkm0;->f:Lcs9;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getName()Lcs9;
    .locals 1

    iget-object v0, p0, Lkm0;->f:Lcs9;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkm0;->b:Ldm0;

    invoke-virtual {v0}, Ldm0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkm0;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v1, p0, Lkm0;->d:Lwd8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkm0;->e:Lwz2;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lkm0;->f:Lcs9;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lkm0;->b:Ldm0;

    iget-boolean v1, p0, Lkm0;->c:Z

    .line 1
    iget-object v2, p0, Lkm0;->d:Lwd8;

    .line 2
    iget-object v3, p0, Lkm0;->e:Lwz2;

    .line 3
    iget-object v4, p0, Lkm0;->f:Lcs9;

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AppStoreDetailsComponent(appStoreData="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useDominantColor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", destination="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", button="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
