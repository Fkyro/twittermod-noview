.class public final Lmi7;
.super Lug1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi7$b;,
        Lmi7$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lki7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmi7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lug1;-><init>(Lug1$a;)V

    .line 2
    iget-object p1, p1, Lmi7$a;->b:Ljava/util/List;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmi7;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lug1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lmi7;

    if-eqz v0, :cond_1

    check-cast p1, Lmi7;

    .line 2
    iget-object v0, p0, Lmi7;->c:Ljava/util/List;

    iget-object p1, p1, Lmi7;->c:Ljava/util/List;

    invoke-static {v0, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lug1;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lmi7;->c:Ljava/util/List;

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
