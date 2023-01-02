.class public final Lram;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Loam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lram$b;,
        Lram$a;
    }
.end annotation


# instance fields
.field public final b:Lnpj;


# direct methods
.method public constructor <init>(Lram$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lram$a;->a:Lnpj;

    iput-object p1, p0, Lram;->b:Lnpj;

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
    const-class v2, Lram;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lram;

    .line 3
    iget-object v2, p0, Lram;->b:Lnpj;

    iget-object p1, p1, Lram;->b:Lnpj;

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

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lram;->b:Lnpj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
