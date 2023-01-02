.class public final Lq4r$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq4r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq4r<",
        "Llue;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llue;

.field public final b:I


# direct methods
.method public constructor <init>(Llue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq4r$c;->a:Llue;

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lq4r$c;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lq4r$c;->b:I

    return v0
.end method

.method public final b()Lyqk;
    .locals 1

    iget-object v0, p0, Lq4r$c;->a:Llue;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq4r$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq4r$c;

    .line 1
    iget-object v1, p0, Lq4r$c;->a:Llue;

    .line 2
    iget-object p1, p1, Lq4r$c;->a:Llue;

    .line 3
    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq4r$c;->a:Llue;

    .line 2
    invoke-virtual {v0}, Llue;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lq4r$c;->a:Llue;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Link(moduleData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
