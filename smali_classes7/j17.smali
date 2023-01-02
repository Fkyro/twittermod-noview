.class public final Lj17;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lut9;
.implements Lvs9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lut9<",
        "Lk17;",
        ">;",
        "Lvs9<",
        "Lk17;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lj17;

.field public static final F0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lk17;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj17;

    invoke-direct {v0}, Lj17;-><init>()V

    sput-object v0, Lj17;->E0:Lj17;

    .line 1
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 2
    sput-object v0, Lj17;->F0:Lu2l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lk17;

    const-string v0, "t"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lj17;->F0:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final w0()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lk17;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj17;->F0:Lu2l;

    return-object v0
.end method
