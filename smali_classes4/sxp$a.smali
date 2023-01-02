.class public final Lsxp$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsxp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/List<",
        "+",
        "Lxet;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lsxp$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsxp$a;

    invoke-direct {v0}, Lsxp$a;-><init>()V

    sput-object v0, Lsxp$a;->E0:Lsxp$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lxet;

    .line 1
    sget-object v1, Lxet;->j1:Lxet;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lxet;->J0:Lxet;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lxet;->E1:Lxet;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lxet;->F1:Lxet;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lxet;->O0:Lxet;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lxet;->L0:Lxet;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    sget-object v1, Lxet;->X0:Lxet;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lxet;->K0:Lxet;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lxet;->l1:Lxet;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lxet;->e1:Lxet;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 11
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
