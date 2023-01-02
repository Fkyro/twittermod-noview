.class public final Lbah;
.super Lwdg;
.source "Twttr"


# instance fields
.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lm3;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwdg;-><init>(Lm3;)V

    .line 2
    iput-boolean p2, p0, Lbah;->b:Z

    .line 3
    iput-boolean p3, p0, Lbah;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lbah;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lbah;

    .line 3
    iget-boolean v2, p0, Lbah;->b:Z

    iget-boolean v3, p1, Lbah;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lbah;->c:Z

    iget-boolean p1, p1, Lbah;->c:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lbah;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lbah;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
