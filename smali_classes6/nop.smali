.class public final Lnop;
.super Lqmp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqmp<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lnop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqmp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnop;

    invoke-direct {v0}, Lnop;-><init>()V

    sput-object v0, Lnop;->E0:Lnop;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqmp;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Lpop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpop<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lek9;->F0:Lek9;

    invoke-interface {p1, v0}, Lpop;->onSubscribe(Lzm8;)V

    return-void
.end method
