.class public final Lix5;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lix5;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lix5;

    invoke-direct {v0}, Lix5;-><init>()V

    sput-object v0, Lix5;->a:Lix5;

    sget-object v0, Lix5$a;->E0:Lix5$a;

    const v1, 0x4d82447d    # 2.73190816E8f

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v0

    check-cast v0, Lzw5;

    sput-object v0, Lix5;->b:Lzw5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
