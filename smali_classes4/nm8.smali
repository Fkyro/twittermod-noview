.class public final Lnm8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfyk$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnm8$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw7j<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnm8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lnm8$a;->f:Ljava/util/List;

    iput-object p1, p0, Lnm8;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw7j<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lnm8;->a:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Lnm8;

    if-eqz v0, :cond_0

    check-cast p1, Lnm8;

    .line 2
    iget-object v0, p0, Lnm8;->a:Ljava/util/List;

    iget-object p1, p1, Lnm8;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "display_details"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnm8;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method
