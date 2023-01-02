.class public final Le19$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le19;-><init>(Ll1l;Ll1l;Lxwp;)V
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
        "Ly09;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Le19$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le19$d;

    invoke-direct {v0}, Le19$d;-><init>()V

    sput-object v0, Le19$d;->E0:Le19$d;

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

    const/16 v0, 0x8

    new-array v0, v0, [Ly09;

    .line 1
    sget-object v1, Ly09;->d1:Ly09;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Ly09;->V0:Ly09;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Ly09;->k1:Ly09;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Ly09;->H0:Ly09;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Ly09;->N0:Ly09;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Ly09;->q1:Ly09;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    sget-object v1, Ly09;->X0:Ly09;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    sget-object v1, Ly09;->U0:Ly09;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
