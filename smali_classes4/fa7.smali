.class public abstract Lfa7;
.super Log1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa7$b;,
        Lfa7$a;
    }
.end annotation


# instance fields
.field public final g:Lte3;

.field public final h:Litu;


# direct methods
.method public constructor <init>(Lfa7$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Log1;-><init>(Log1$a;)V

    .line 2
    iget-object v0, p1, Lfa7$a;->f:Lte3;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lfa7;->g:Lte3;

    .line 3
    iget-object p1, p1, Lfa7$a;->g:Litu;

    iput-object p1, p0, Lfa7;->h:Litu;

    return-void
.end method


# virtual methods
.method public final a()Lz97;
    .locals 1

    sget-object v0, Lz97;->K0:Lz97;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa7;->g:Lte3;

    .line 2
    iget-object v0, v0, Lte3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfa7;->g:Lte3;

    invoke-virtual {v0, p1}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v2, p1, Lfa7;

    if-eqz v2, :cond_2

    check-cast p1, Lfa7;

    .line 2
    invoke-super {p0, p1}, Log1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfa7;->g:Lte3;

    iget-object p1, p1, Lfa7;->g:Lte3;

    .line 3
    invoke-virtual {v2, p1}, Lte3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Log1;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lfa7;->g:Lte3;

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
