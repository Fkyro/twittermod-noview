.class public final Lrzt;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Lx7j;

    const v1, 0x7f040326

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    new-instance v2, Lx7j;

    const-string v3, "YELLOW0"

    invoke-direct {v2, v3, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f0402e4

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    new-instance v3, Lx7j;

    const-string v4, "ORANGE0"

    invoke-direct {v3, v4, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f04030b

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    new-instance v3, Lx7j;

    const-string v4, "RED0"

    invoke-direct {v3, v4, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const v2, 0x7f0402d7

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    new-instance v3, Lx7j;

    const-string v4, "MAGENTA0"

    invoke-direct {v3, v4, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const v2, 0x7f0402f1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    new-instance v3, Lx7j;

    const-string v4, "PLUM0"

    invoke-direct {v3, v4, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const v2, 0x7f0402fe

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    new-instance v3, Lx7j;

    const-string v4, "PURPLE0"

    invoke-direct {v3, v4, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const v2, 0x7f0402b0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    new-instance v3, Lx7j;

    const-string v4, "BLUE0"

    invoke-direct {v3, v4, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const v2, 0x7f040318

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 16
    new-instance v3, Lx7j;

    const-string v4, "TEAL0"

    invoke-direct {v3, v4, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const v2, 0x7f0402ca

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    new-instance v3, Lx7j;

    const-string v4, "GREEN0"

    invoke-direct {v3, v4, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x9

    const v2, 0x7f0402bd

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 20
    new-instance v3, Lx7j;

    const-string v4, "GRAY0"

    invoke-direct {v3, v4, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 21
    invoke-static {v0}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lrzt;->a:Ljava/util/Map;

    return-void
.end method
