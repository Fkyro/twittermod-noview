.class public final Lvnf$b;
.super Lvnf$j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvnf;->a(Lu9b;Lx9b;Lx9b;)Lo3i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvnf$j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic I0:Lx9b;

.field public final synthetic J0:Lx9b;


# direct methods
.method public constructor <init>(Lvnf;Lu9b;Lx9b;Lx9b;)V
    .locals 0

    iput-object p3, p0, Lvnf$b;->I0:Lx9b;

    iput-object p4, p0, Lvnf$b;->J0:Lx9b;

    invoke-direct {p0, p1, p2}, Lvnf$j;-><init>(Lvnf;Lu9b;)V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v1, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v0, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5"

    const/4 v4, 0x0

    if-eq p0, v0, :cond_2

    aput-object v3, v2, v4

    goto :goto_2

    :cond_2
    const-string v5, "value"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    if-eq p0, v0, :cond_3

    const-string v3, "recursionDetected"

    aput-object v3, v2, v4

    goto :goto_3

    :cond_3
    aput-object v3, v2, v4

    :goto_3
    if-eq p0, v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "doPostCompute"

    aput-object v3, v2, v0

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public final c(Z)Lvnf$n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lvnf$n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvnf$b;->I0:Lx9b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Lvnf$g;->c(Z)Lvnf$n;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {v1}, Lvnf$b;->a(I)V

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    new-instance v0, Lvnf$n;

    invoke-direct {v0, p1, v1}, Lvnf$n;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method
