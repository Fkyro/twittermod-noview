.class public final Lmqi$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Lmqi$d;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lmqi$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmqi$a;

    invoke-direct {v0}, Lmqi$a;-><init>()V

    sput-object v0, Lmqi$a;->E0:Lmqi$a;

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
    .locals 10

    const/16 v0, 0xa

    new-array v0, v0, [Lx7j;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v9, Lmqi$d;

    const v4, 0x7f140732

    const v5, 0x7f140700

    const v6, 0x7f140714

    const v7, 0x7f140727

    const v8, 0x7f14073c

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lmqi$d;-><init>(IIIII)V

    .line 2
    new-instance v3, Lx7j;

    invoke-direct {v3, v2, v9}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v9, Lmqi$d;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lmqi$d;-><init>(IIIII)V

    .line 4
    new-instance v3, Lx7j;

    invoke-direct {v3, v2, v9}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v9, Lmqi$d;

    const v4, 0x7f14072d

    const v5, 0x7f1406fa

    const v6, 0x7f140709

    const v7, 0x7f14071d

    const v8, 0x7f140737

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lmqi$d;-><init>(IIIII)V

    .line 6
    new-instance v3, Lx7j;

    invoke-direct {v3, v2, v9}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v9, Lmqi$d;

    const v4, 0x7f14072f

    const v5, 0x7f1406fc

    const v6, 0x7f140711

    const v7, 0x7f140722

    const v8, 0x7f140739

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lmqi$d;-><init>(IIIII)V

    .line 8
    new-instance v3, Lx7j;

    invoke-direct {v3, v2, v9}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v9, Lmqi$d;

    const v4, 0x7f14072c

    const v5, 0x7f1406f9

    const v6, 0x7f140708

    const v7, 0x7f14071c

    const v8, 0x7f140736

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lmqi$d;-><init>(IIIII)V

    .line 10
    new-instance v3, Lx7j;

    invoke-direct {v3, v2, v9}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x5

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v9, Lmqi$d;

    const v4, 0x7f14072e

    const v5, 0x7f1406fb

    const v6, 0x7f140710

    const v7, 0x7f140721

    const v8, 0x7f140738

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lmqi$d;-><init>(IIIII)V

    .line 12
    new-instance v3, Lx7j;

    invoke-direct {v3, v2, v9}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x6

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v9, Lmqi$d;

    const v4, 0x7f140733

    const v5, 0x7f140701

    const v6, 0x7f140715

    const v7, 0x7f140728

    const v8, 0x7f14073d

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lmqi$d;-><init>(IIIII)V

    .line 14
    new-instance v3, Lx7j;

    invoke-direct {v3, v2, v9}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v9, Lmqi$d;

    const v4, 0x7f140730

    const v5, 0x7f1406fd

    const v6, 0x7f140712

    const v7, 0x7f140723

    const v8, 0x7f14073a

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lmqi$d;-><init>(IIIII)V

    .line 16
    new-instance v3, Lx7j;

    invoke-direct {v3, v2, v9}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x8

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v9, Lmqi$d;

    const v4, 0x7f140387

    const v5, 0x7f140379

    const v6, 0x7f14037a

    const v7, 0x7f14037e

    const v8, 0x7f140388

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lmqi$d;-><init>(IIIII)V

    .line 18
    new-instance v3, Lx7j;

    invoke-direct {v3, v2, v9}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x9

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v9, Lmqi$d;

    const v4, 0x7f14072b

    const v5, 0x7f1406f8

    const v6, 0x7f140707

    const v7, 0x7f14071b

    const v8, 0x7f140735

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lmqi$d;-><init>(IIIII)V

    .line 20
    new-instance v3, Lx7j;

    invoke-direct {v3, v2, v9}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 21
    invoke-static {v0}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
