.class public final Lbk9;
.super Le5e;
.source "Twttr"


# static fields
.field public static final F0:Lbk9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbk9;

    invoke-direct {v0}, Lbk9;-><init>()V

    sput-object v0, Lbk9;->F0:Lbk9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le5e;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Void;
    .locals 2

    new-instance v0, Lx9e;

    const-string v1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {v0, v1}, Lx9e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lbk9;->E()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final s()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Laf6;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lbk9;->E()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final t(Lzkh;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkh;",
            ")",
            "Ljava/util/Collection<",
            "Ljbb;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lbk9;->E()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final u(I)Lkzk;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final x(Lzkh;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkh;",
            ")",
            "Ljava/util/Collection<",
            "Lkzk;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lbk9;->E()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method
