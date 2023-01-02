.class public final Lpra;
.super Lera;
.source "Twttr"

# interfaces
.implements Lc5o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lera<",
        "Ljava/lang/Object;",
        ">;",
        "Lc5o<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final F0:Lpra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lera<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpra;

    invoke-direct {v0}, Lpra;-><init>()V

    sput-object v0, Lpra;->F0:Lpra;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lera;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Llsq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lal9;->E0:Lal9;

    invoke-interface {p1, v0}, Llsq;->f(Lusq;)V

    .line 2
    invoke-interface {p1}, Llsq;->onComplete()V

    return-void
.end method
