.class public final Lmxm$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmxm;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Ljava/util/List<",
        "+",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lprb;",
        ">;",
        "Lx7j<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lprb;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final E0:Lmxm$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmxm$a;

    invoke-direct {v0}, Lmxm$a;-><init>()V

    sput-object v0, Lmxm$a;->E0:Lmxm$a;

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
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const-string v0, "publisherList"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestSessions"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lx7j;

    invoke-direct {v0, p1, p2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
