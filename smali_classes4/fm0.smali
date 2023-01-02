.class public final Lfm0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwd8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm0$b;,
        Lfm0$a;
    }
.end annotation


# instance fields
.field public final b:Ldm0;

.field public final c:Lds9;


# direct methods
.method public constructor <init>(Ldm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfm0;->b:Ldm0;

    .line 3
    sget-object p1, Lds9;->H0:Lds9;

    iput-object p1, p0, Lfm0;->c:Lds9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfm0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfm0;

    iget-object v1, p0, Lfm0;->b:Ldm0;

    iget-object p1, p1, Lfm0;->b:Ldm0;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getName()Lds9;
    .locals 1

    iget-object v0, p0, Lfm0;->c:Lds9;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lfm0;->b:Ldm0;

    invoke-virtual {v0}, Ldm0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfm0;->b:Ldm0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppStoreDestination(storeData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
