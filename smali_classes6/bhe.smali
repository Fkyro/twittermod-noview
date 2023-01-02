.class public final Lbhe;
.super Ls3j;
.source "Twttr"


# static fields
.field public static final synthetic Q0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final K0:Lcqd;

.field public final L0:Lehe;

.field public final M0:Lo3i;

.field public final N0:Lg4e;

.field public final O0:Lo3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3i<",
            "Ljava/util/List<",
            "Lz3b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final P0:Lue0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lbhe;

    const/4 v1, 0x2

    new-array v1, v1, [Lc6e;

    .line 1
    new-instance v2, Lrzk;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "binaryClasses"

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v2, v3, v4, v5}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lrzk;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "partToFacade"

    const-string v4, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v2, v0, v3, v4}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lbhe;->Q0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lehe;Lcqd;)V
    .locals 2

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lehe;->a:Liqd;

    .line 2
    iget-object v0, v0, Liqd;->o:Lwzg;

    .line 3
    invoke-interface {p2}, Lcqd;->e()Lz3b;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ls3j;-><init>(Lwzg;Lz3b;)V

    .line 4
    iput-object p2, p0, Lbhe;->K0:Lcqd;

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 5
    invoke-static {p1, p0, v0, v1}, Lpj6;->a(Lehe;Lm64;Lvqd;I)Lehe;

    move-result-object p1

    iput-object p1, p0, Lbhe;->L0:Lehe;

    .line 6
    iget-object v0, p1, Lehe;->a:Liqd;

    .line 7
    iget-object v0, v0, Liqd;->a:Laoq;

    .line 8
    new-instance v1, Lbhe$a;

    invoke-direct {v1, p0}, Lbhe$a;-><init>(Lbhe;)V

    invoke-interface {v0, v1}, Laoq;->h(Lu9b;)Lo3i;

    move-result-object v0

    iput-object v0, p0, Lbhe;->M0:Lo3i;

    .line 9
    new-instance v0, Lg4e;

    invoke-direct {v0, p1, p2, p0}, Lg4e;-><init>(Lehe;Lcqd;Lbhe;)V

    iput-object v0, p0, Lbhe;->N0:Lg4e;

    .line 10
    iget-object v0, p1, Lehe;->a:Liqd;

    .line 11
    iget-object v0, v0, Liqd;->a:Laoq;

    .line 12
    new-instance v1, Lbhe$c;

    invoke-direct {v1, p0}, Lbhe$c;-><init>(Lbhe;)V

    invoke-interface {v0, v1}, Laoq;->c(Lu9b;)Lo3i;

    move-result-object v0

    iput-object v0, p0, Lbhe;->O0:Lo3i;

    .line 13
    iget-object v0, p1, Lehe;->a:Liqd;

    .line 14
    iget-object v0, v0, Liqd;->v:Ltqd;

    .line 15
    iget-boolean v0, v0, Ltqd;->c:Z

    if-eqz v0, :cond_0

    .line 16
    sget-object p2, Lue0;->Companion:Lue0$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lue0$a;->b:Lue0$a$a;

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Lm33;->n0(Lehe;Ltod;)Lue0;

    move-result-object p2

    .line 18
    :goto_0
    iput-object p2, p0, Lbhe;->P0:Lue0;

    .line 19
    iget-object p1, p1, Lehe;->a:Liqd;

    .line 20
    iget-object p1, p1, Liqd;->a:Laoq;

    .line 21
    new-instance p2, Lbhe$b;

    invoke-direct {p2, p0}, Lbhe$b;-><init>(Lbhe;)V

    invoke-interface {p1, p2}, Laoq;->h(Lu9b;)Lo3i;

    return-void
.end method


# virtual methods
.method public final H0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt9e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbhe;->M0:Lo3i;

    sget-object v1, Lbhe;->Q0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lwhv;->Y(Lo3i;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getAnnotations()Lue0;
    .locals 1

    iget-object v0, p0, Lbhe;->P0:Lue0;

    return-object v0
.end method

.method public final i()Ljyp;
    .locals 1

    new-instance v0, Lu9e;

    invoke-direct {v0, p0}, Lu9e;-><init>(Lbhe;)V

    return-object v0
.end method

.method public final o()Lvhg;
    .locals 1

    iget-object v0, p0, Lbhe;->N0:Lg4e;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Lazy Java package fragment: "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls3j;->I0:Lz3b;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbhe;->L0:Lehe;

    .line 4
    iget-object v1, v1, Lehe;->a:Liqd;

    .line 5
    iget-object v1, v1, Liqd;->o:Lwzg;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
