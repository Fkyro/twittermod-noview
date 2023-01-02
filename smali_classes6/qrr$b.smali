.class public final Lqrr$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqrr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lprr<",
        "*>;",
        "Las6$a;",
        "Lprr<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final E0:Lqrr$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqrr$b;

    invoke-direct {v0}, Lqrr$b;-><init>()V

    sput-object v0, Lqrr$b;->E0:Lqrr$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lprr;

    check-cast p2, Las6$a;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p2, Lprr;

    if-eqz p1, :cond_1

    check-cast p2, Lprr;

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
