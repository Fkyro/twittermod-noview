.class public final Li5g;
.super Lv4g;
.source "Twttr"

# interfaces
.implements Lc5o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv4g<",
        "Ljava/lang/Object;",
        ">;",
        "Lc5o<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Li5g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li5g;

    invoke-direct {v0}, Li5g;-><init>()V

    sput-object v0, Li5g;->E0:Li5g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv4g;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(Lv5g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5g<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lek9;->E0:Lek9;

    invoke-interface {p1, v0}, Lv5g;->onSubscribe(Lzm8;)V

    .line 2
    invoke-interface {p1}, Lv5g;->onComplete()V

    return-void
.end method
