.class public Lbd8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lue0;


# static fields
.field public static final synthetic F0:[Lc6e;
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
.field public final E0:Lo3i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    new-instance v1, Lrzk;

    const-class v2, Lbd8;

    invoke-static {v2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lbd8;->F0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Laoq;Lu9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoq;",
            "Lu9b<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lge0;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Laoq;->h(Lu9b;)Lo3i;

    move-result-object p1

    iput-object p1, p0, Lbd8;->E0:Lo3i;

    return-void
.end method


# virtual methods
.method public final S(Lz3b;)Lge0;
    .locals 0

    invoke-static {p0, p1}, Lue0$b;->a(Lue0;Lz3b;)Lge0;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbd8;->E0:Lo3i;

    sget-object v1, Lbd8;->F0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lwhv;->Y(Lo3i;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lge0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbd8;->E0:Lo3i;

    sget-object v1, Lbd8;->F0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lwhv;->Y(Lo3i;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final n2(Lz3b;)Z
    .locals 0

    invoke-static {p0, p1}, Lue0$b;->b(Lue0;Lz3b;)Z

    move-result p1

    return p1
.end method
