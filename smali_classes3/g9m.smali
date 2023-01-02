.class public final Lg9m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc7l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9m$b;,
        Lg9m$c;,
        Lg9m$d;,
        Lg9m$e;,
        Lg9m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc7l<",
        "Lg9m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lg9m$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg9m$a;

    invoke-direct {v0}, Lg9m$a;-><init>()V

    sput-object v0, Lg9m;->Companion:Lg9m$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "rest_id"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg9m;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lz2e;Lz47;)V
    .locals 2

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rest_id"

    .line 1
    invoke-interface {p1, v0}, Lz2e;->E1(Ljava/lang/String;)Lz2e;

    .line 2
    sget-object v0, Les;->a:Les$g;

    .line 3
    iget-object v1, p0, Lg9m;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Les$g;->a(Lz2e;Lz47;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "1WSHxYm2PPc6147CxV7eZQ"

    return-object v0
.end method

.method public final c()Lwr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr<",
            "Lg9m$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh9m;->a:Lh9m;

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
    instance-of v1, p1, Lg9m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg9m;

    iget-object v1, p0, Lg9m;->a:Ljava/lang/String;

    iget-object p1, p1, Lg9m;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lg9m;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "RevueCardContext"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lg9m;->a:Ljava/lang/String;

    const-string v1, "RevueCardContextQuery(rest_id="

    const-string v2, ")"

    .line 1
    invoke-static {v1, v0, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
