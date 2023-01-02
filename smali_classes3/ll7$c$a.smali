.class public final Lll7$c$a;
.super Lll7$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll7$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lll7$c;-><init>(Z)V

    iput-boolean p1, p0, Lll7$c$a;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lll7$c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lll7$c$a;

    .line 1
    iget-boolean v1, p0, Lll7$c$a;->b:Z

    .line 2
    iget-boolean p1, p1, Lll7$c$a;->b:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lll7$c$a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lll7$c$a;->b:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lll7$c$a;->b:Z

    const-string v1, "NoConnection(isLoading="

    const-string v2, ")"

    .line 2
    invoke-static {v1, v0, v2}, Laj;->A(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
