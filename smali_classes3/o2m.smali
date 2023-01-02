.class public final Lo2m;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnld<",
        "Lpf7;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lpf7$c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lo2m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo2m;

    invoke-direct {v0}, Lo2m;-><init>()V

    sput-object v0, Lo2m;->E0:Lo2m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnld;

    const-string v0, "collection"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object p1

    const-class v0, Lpf7$c;

    .line 4
    new-instance v1, Lduo;

    invoke-direct {v1, v0}, Lduo;-><init>(Ljava/lang/Class;)V

    invoke-static {p1, v1}, Lfuo;->Q(Lsto;Lx9b;)Lsto;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lfuo;->e0(Lsto;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
