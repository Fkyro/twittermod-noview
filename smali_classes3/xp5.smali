.class public final Lxp5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc7l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp5$c;,
        Lxp5$d;,
        Lxp5$a;,
        Lxp5$e;,
        Lxp5$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc7l<",
        "Lxp5$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lxp5$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxp5$b;

    invoke-direct {v0}, Lxp5$b;-><init>()V

    sput-object v0, Lxp5;->Companion:Lxp5$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "community_rest_id"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxp5;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lz2e;Lz47;)V
    .locals 2

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "community_rest_id"

    .line 1
    invoke-interface {p1, v0}, Lz2e;->E1(Ljava/lang/String;)Lz2e;

    .line 2
    sget-object v0, Lihi;->Companion:Lihi$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lihi;->a:La57;

    .line 4
    invoke-virtual {p2, v0}, Lz47;->a(La57;)Lwr;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lxp5;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v0, p1, p2, v1}, Lwr;->a(Lz2e;Lz47;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "s0mhqWmmfVIl0qBzjPgzhA"

    return-object v0
.end method

.method public final c()Lwr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr<",
            "Lxp5$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzp5;->a:Lzp5;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Les;->b(Lwr;Z)Lnii;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxp5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxp5;

    iget-object v1, p0, Lxp5;->a:Ljava/lang/String;

    iget-object p1, p1, Lxp5;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lxp5;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "CommunitySpacesResult"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxp5;->a:Ljava/lang/String;

    const-string v1, "CommunitySpacesResultQuery(community_rest_id="

    const-string v2, ")"

    .line 1
    invoke-static {v1, v0, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
