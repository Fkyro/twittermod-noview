.class public final Lznk;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lznk$a;
    }
.end annotation


# static fields
.field public static final Companion:Lznk$a;

.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvm8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lznk$a;

    invoke-direct {v0}, Lznk$a;-><init>()V

    sput-object v0, Lznk;->Companion:Lznk$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lvm8;

    .line 1
    sget-object v1, Lvm8;->I0:Lvm8;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lvm8;->H0:Lvm8;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lvm8;->J0:Lvm8;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lznk;->a:Ljava/util/List;

    return-void
.end method
