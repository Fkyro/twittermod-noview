.class public final Lgli;
.super Ljji;
.source "Twttr"

# interfaces
.implements Lc5o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljji<",
        "Ljava/lang/Object;",
        ">;",
        "Lc5o<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lgli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgli;

    invoke-direct {v0}, Lgli;-><init>()V

    sput-object v0, Lgli;->E0:Lgli;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljji;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final subscribeActual(Leqi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lek9;->E0:Lek9;

    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 2
    invoke-interface {p1}, Leqi;->onComplete()V

    return-void
.end method
