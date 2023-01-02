.class public final Llej;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lk0m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0m<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0m<",
            "**>;II",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llej;->a:Lk0m;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Llej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llej;->a:Lk0m;

    check-cast p1, Llej;

    iget-object p1, p1, Llej;->a:Lk0m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llej;->a:Lk0m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
