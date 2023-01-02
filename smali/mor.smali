.class public final Lmor;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lo69;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1l<",
            "Llor;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Llor;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lmor$a;->E0:Lmor$a;

    invoke-static {v0}, Lr86;->c(Lu9b;)Lh1l;

    move-result-object v0

    check-cast v0, Lo69;

    sput-object v0, Lmor;->a:Lo69;

    const-wide v0, 0xff4286f4L

    .line 2
    invoke-static {v0, v1}, Lphr;->n(J)J

    move-result-wide v0

    .line 3
    new-instance v2, Llor;

    const v3, 0x3ecccccd    # 0.4f

    .line 4
    invoke-static {v0, v1, v3}, Lnl4;->b(JF)J

    move-result-wide v3

    .line 5
    invoke-direct {v2, v0, v1, v3, v4}, Llor;-><init>(JJ)V

    sput-object v2, Lmor;->b:Llor;

    return-void
.end method
