.class public final Lrti$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lkpt;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lrti$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrti$a;

    invoke-direct {v0}, Lrti$a;-><init>()V

    sput-object v0, Lrti$a;->E0:Lrti$a;

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
    .locals 4

    .line 1
    new-instance v0, Lkpt$a;

    invoke-direct {v0}, Lkpt$a;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lkpt$a;->f:Z

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, Lkpt$a;->g:Z

    .line 4
    iput-boolean v1, v0, Lkpt$a;->k:Z

    .line 5
    iput-boolean v1, v0, Lkpt$a;->h:Z

    .line 6
    sget-object v1, Lvj6;->a:Ljava/util/Set;

    const-string v3, "TYPES"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Integer;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v1, [Ljava/lang/Integer;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lkpt$a;->o([Ljava/lang/Integer;)Lkpt$a;

    .line 9
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpt;

    return-object v0
.end method
