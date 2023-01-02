.class public final Lkgk;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcr4;",
        "Lvoi<",
        "+",
        "Lko4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lngk;


# direct methods
.method public constructor <init>(Lngk;)V
    .locals 0

    iput-object p1, p0, Lkgk;->E0:Lngk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcr4;

    const-string v0, "commerceProductSetDrop"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkgk;->E0:Lngk;

    .line 4
    iget-object v1, v0, Lngk;->e:Lco4;

    .line 5
    invoke-static {p1}, Lji0;->s(Lcr4;)Lj$/time/Instant;

    move-result-object v2

    const-string v3, "dropInstant()"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p1, Lcr4;->a:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lngk;->a()Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$d;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$d;->a:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcr4;->j:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    xor-int/lit8 p1, v4, 0x1

    .line 12
    invoke-virtual {v1, v2, v3, v0, p1}, Lco4;->c(Lj$/time/Instant;ZLjava/lang/String;Z)Ljji;

    move-result-object p1

    return-object p1
.end method
