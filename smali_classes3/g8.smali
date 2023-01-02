.class public final Lg8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr9h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8$b;,
        Lg8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr9h<",
        "Lg8$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lg8$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg8$a;

    invoke-direct {v0}, Lg8$a;-><init>()V

    sput-object v0, Lg8;->Companion:Lg8$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "adid"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg8;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lg8;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lz2e;Lz47;)V
    .locals 2

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adid"

    .line 1
    invoke-interface {p1, v0}, Lz2e;->E1(Ljava/lang/String;)Lz2e;

    .line 2
    sget-object v0, Les;->a:Les$g;

    .line 3
    iget-object v1, p0, Lg8;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Les$g;->a(Lz2e;Lz47;Ljava/lang/Object;)V

    const-string v0, "consent"

    .line 5
    invoke-interface {p1, v0}, Lz2e;->E1(Ljava/lang/String;)Lz2e;

    .line 6
    sget-object v0, Les;->f:Les$b;

    .line 7
    iget-boolean v1, p0, Lg8;->b:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Les$b;->a(Lz2e;Lz47;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "9qm7m4VA-LrIABM3X2FsSQ"

    return-object v0
.end method

.method public final c()Lwr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr<",
            "Lg8$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh8;->a:Lh8;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Les;->b(Lwr;Z)Lnii;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg8;

    iget-object v1, p0, Lg8;->a:Ljava/lang/String;

    iget-object v3, p1, Lg8;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lg8;->b:Z

    iget-boolean p1, p1, Lg8;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lg8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lg8;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "AaidResetPut"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lg8;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lg8;->b:Z

    const-string v2, "AaidResetPutMutation(adid="

    const-string v3, ", consent="

    const-string v4, ")"

    .line 1
    invoke-static {v2, v0, v3, v1, v4}, Lajl;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
