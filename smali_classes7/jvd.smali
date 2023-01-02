.class public final Ljvd;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Lpb7;",
        ">;",
        "Ljava/lang/Iterable<",
        "+",
        "Lpb7;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Ljvd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljvd;

    invoke-direct {v0}, Ljvd;-><init>()V

    sput-object v0, Ljvd;->E0:Ljvd;

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
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "$this$transformItems"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lml4;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
