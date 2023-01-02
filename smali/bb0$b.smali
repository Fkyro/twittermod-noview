.class public final Lbb0$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lh33;

.field public final b:I


# direct methods
.method public constructor <init>(Lh33;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbb0$b;->a:Lh33;

    .line 3
    iput p2, p0, Lbb0$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lbb0$b;->a:Lh33;

    invoke-interface {v0, p1}, Lh33;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lbb0$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lbb0$b;

    .line 3
    iget v1, p0, Lbb0$b;->b:I

    iget v3, p1, Lbb0$b;->b:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbb0$b;->a:Lh33;

    iget-object p1, p1, Lbb0$b;->a:Lh33;

    .line 4
    invoke-interface {v1, p1}, Lh33;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbb0$b;->a:Lh33;

    invoke-interface {v0}, Lh33;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3f5

    iget v1, p0, Lbb0$b;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lgji;->b(Ljava/lang/Object;)Lgji$a;

    move-result-object v0

    iget-object v1, p0, Lbb0$b;->a:Lh33;

    const-string v2, "imageCacheKey"

    .line 2
    invoke-virtual {v0, v2, v1}, Lgji$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lgji$a;

    .line 3
    iget v1, p0, Lbb0$b;->b:I

    const-string v2, "frameIndex"

    .line 4
    invoke-virtual {v0, v2, v1}, Lgji$a;->a(Ljava/lang/String;I)Lgji$a;

    .line 5
    invoke-virtual {v0}, Lgji$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
