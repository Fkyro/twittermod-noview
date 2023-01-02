.class public final Lmog;
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
        "Lf7i;",
        ">;",
        "Ljava/util/List<",
        "Lf7i;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lmog;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmog;

    invoke-direct {v0}, Lmog;-><init>()V

    sput-object v0, Lmog;->E0:Lmog;

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

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lfl4;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
