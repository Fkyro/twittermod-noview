.class public final Lhkd;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhkd;->a:Z

    return-void
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 2

    const-string v0, "IsQualityFilterEnabled(b="

    const-string v1, ")"

    .line 1
    invoke-static {v0, p0, v1}, Laj;->A(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-boolean v0, p0, Lhkd;->a:Z

    .line 1
    instance-of v1, p1, Lhkd;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lhkd;

    .line 2
    iget-boolean p1, p1, Lhkd;->a:Z

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lhkd;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lhkd;->a:Z

    invoke-static {v0}, Lhkd;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
