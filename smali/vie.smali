.class public final Lvie;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lueq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lueq<",
            "Lrbd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lrbd;->Companion:Lrbd$a;

    invoke-static {v0}, Lfaw;->a(Lrbd$a;)J

    move-result-wide v0

    .line 2
    new-instance v2, Lrbd;

    invoke-direct {v2, v0, v1}, Lrbd;-><init>(J)V

    const/high16 v0, 0x43c80000    # 400.0f

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v2, v1}, Lh7e;->l0(FLjava/lang/Object;I)Lueq;

    move-result-object v0

    sput-object v0, Lvie;->a:Lueq;

    return-void
.end method
