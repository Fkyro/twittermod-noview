.class public final Lsxp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrxp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsxp$d;
    }
.end annotation


# static fields
.field public static final Companion:Lsxp$d;

.field public static final a:Ln9r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsee<",
            "Ljava/util/List<",
            "Lxet;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ln9r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsee<",
            "Ljava/util/Map<",
            "Lxet;",
            "Lxet;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ln9r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsee<",
            "Ljava/util/Map<",
            "Lxet;",
            "Lxet;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsxp$d;

    invoke-direct {v0}, Lsxp$d;-><init>()V

    sput-object v0, Lsxp;->Companion:Lsxp$d;

    .line 1
    sget-object v0, Lsxp$a;->E0:Lsxp$a;

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    sput-object v0, Lsxp;->a:Ln9r;

    .line 2
    sget-object v0, Lsxp$b;->E0:Lsxp$b;

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    sput-object v0, Lsxp;->b:Ln9r;

    .line 3
    sget-object v0, Lsxp$c;->E0:Lsxp$c;

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    sput-object v0, Lsxp;->c:Ln9r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxet;)Ljxp;
    .locals 2

    const-string v0, "gatedTweetAction"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lmxp;->Companion:Lmxp$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lmxp;->I0:Ln9r;

    .line 3
    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 4
    sget-object v1, Lmxp;->J0:Lmxp;

    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmxp;

    .line 5
    iget-object p1, p1, Lmxp;->G0:Ljxp;

    return-object p1
.end method

.method public final b(Lxet;)Z
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsxp;->Companion:Lsxp$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lsxp;->a:Ln9r;

    .line 3
    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final c(Lxet;)Lxet;
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsxp;->Companion:Lsxp$d;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lsxp;->c:Ln9r;

    .line 4
    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 5
    sget-object v1, Lmxp;->J0:Lmxp;

    .line 6
    iget-object v1, v1, Lmxp;->F0:Lxet;

    .line 7
    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxet;

    return-object p1
.end method
