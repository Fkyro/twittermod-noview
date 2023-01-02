.class public final Llif;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ldpa<",
        "+",
        "Lhif<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ldpa<",
        "+",
        "Lhif<",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final E0:Llif;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llif;

    invoke-direct {v0}, Llif;-><init>()V

    sput-object v0, Llif;->E0:Llif;

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
    check-cast p1, Ldpa;

    const-string v0, "$this$runIf"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkif;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkif;-><init>(Lgk6;)V

    .line 4
    new-instance v1, Lxpa;

    invoke-direct {v1, v0, p1}, Lxpa;-><init>(Lmab;Ldpa;)V

    return-object v1
.end method
