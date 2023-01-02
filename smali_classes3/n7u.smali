.class public final Ln7u;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Ljava/util/List<",
        "Ltv/periscope/android/api/Invitee;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ltv/periscope/android/api/Invitee;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ln7u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln7u;

    invoke-direct {v0}, Ln7u;-><init>()V

    sput-object v0, Ln7u;->E0:Ln7u;

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

    const-string v0, "result"

    .line 2
    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
