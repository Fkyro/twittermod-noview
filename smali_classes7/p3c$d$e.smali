.class public final Lp3c$d$e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lp3c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp3c$d$e;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp3c$d$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp3c$d$e;

    iget v1, p0, Lp3c$d$e;->a:I

    iget p1, p1, Lp3c$d$e;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lp3c$d$e;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lp3c$d$e;->a:I

    const-string v1, "UprankUnseenTweetsNewPosition(newStartPosition="

    const-string v2, ")"

    .line 1
    invoke-static {v1, v0, v2}, Ls2p;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
