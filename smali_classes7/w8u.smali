.class public Lw8u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lit9;
.implements Lewb;
.implements Luub;


# instance fields
.field public final a:Lncu;

.field public final b:Lju9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lju9<",
            "Le3w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lncu;)V
    .locals 1

    const-string v0, "scribeAssociation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lw8u;-><init>(Lncu;Lju9;)V

    return-void
.end method

.method public constructor <init>(Lncu;Lju9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lncu;",
            "Lju9<",
            "Le3w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scribeAssociation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw8u;->a:Lncu;

    .line 4
    iput-object p2, p0, Lw8u;->b:Lju9;

    return-void
.end method

.method public synthetic constructor <init>(Lncu;Lju9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Lw8u;-><init>(Lncu;Lju9;)V

    return-void
.end method


# virtual methods
.method public final a()Lncu;
    .locals 1

    iget-object v0, p0, Lw8u;->a:Lncu;

    return-object v0
.end method

.method public final c()Lju9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lju9<",
            "Le3w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw8u;->b:Lju9;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lw8u;

    .line 3
    iget-object v2, p0, Lw8u;->a:Lncu;

    iget-object v3, p1, Lw8u;->a:Lncu;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lw8u;->b:Lju9;

    iget-object p1, p1, Lw8u;->b:Lju9;

    .line 6
    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

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
    .locals 2

    .line 1
    iget-object v0, p0, Lw8u;->a:Lncu;

    .line 2
    iget-object v1, p0, Lw8u;->b:Lju9;

    .line 3
    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
