.class public final Llx5;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Llx5;

.field public static b:Lzw5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Ltwn;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lzw5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Llx5;

    invoke-direct {v0}, Llx5;-><init>()V

    sput-object v0, Llx5;->a:Llx5;

    .line 1
    sget-object v0, Llx5$a;->E0:Llx5$a;

    const v1, -0x686433f1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v0

    check-cast v0, Lzw5;

    sput-object v0, Llx5;->b:Lzw5;

    .line 2
    sget-object v0, Llx5$b;->E0:Llx5$b;

    const v1, 0x79885bb3

    invoke-static {v1, v2, v0}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v0

    check-cast v0, Lzw5;

    sput-object v0, Llx5;->c:Lzw5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
