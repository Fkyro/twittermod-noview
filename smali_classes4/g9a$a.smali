.class public final Lg9a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Liaa<",
        "Ljava/lang/Object;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lg9a;


# direct methods
.method public constructor <init>(Lg9a;)V
    .locals 0

    iput-object p1, p0, Lg9a$a;->E0:Lg9a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Liaa;

    .line 2
    iget-object p1, p0, Lg9a$a;->E0:Lg9a;

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "traffic_paths_to_ignore_from_failback"

    .line 4
    invoke-virtual {v0, v1}, Lnju;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "getCurrent()\n           \u2026_TO_IGNORE_FROM_FAILBACK)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lg9a;->a:Ljava/util/Set;

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
