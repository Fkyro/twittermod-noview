.class public final Lzhf$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzhf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw9b<",
        "Ljji<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lvoi<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzhf;


# direct methods
.method public constructor <init>(Lzhf;)V
    .locals 0

    iput-object p1, p0, Lzhf$c;->E0:Lzhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljji;

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 2
    invoke-static {v0, v1}, Ljji;->range(II)Ljji;

    move-result-object v0

    sget-object v1, Lj78;->Z0:Lj78;

    invoke-virtual {p1, v0, v1}, Ljji;->zipWith(Lvoi;Lgs1;)Ljji;

    move-result-object p1

    new-instance v0, Lnmu;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lnmu;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, v0}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p1

    return-object p1
.end method
