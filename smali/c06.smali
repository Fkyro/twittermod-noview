.class public final Lc06;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lc06;

.field public static b:Lzw5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrab<",
            "Lp6r;",
            "Lqt8;",
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

    new-instance v0, Lc06;

    invoke-direct {v0}, Lc06;-><init>()V

    sput-object v0, Lc06;->a:Lc06;

    sget-object v0, Lc06$a;->E0:Lc06$a;

    const v1, -0x5cb1f1bf

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v0

    check-cast v0, Lzw5;

    sput-object v0, Lc06;->b:Lzw5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
