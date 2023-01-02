.class public final Log9;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lfkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1l<",
            "Lng9;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lo69;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1l<",
            "Lqt8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Log9$b;->E0:Log9$b;

    invoke-static {v0}, Lr86;->d(Lu9b;)Lh1l;

    move-result-object v0

    check-cast v0, Lfkq;

    sput-object v0, Log9;->a:Lfkq;

    .line 2
    sget-object v0, Log9$a;->E0:Log9$a;

    invoke-static {v0}, Lr86;->c(Lu9b;)Lh1l;

    move-result-object v0

    check-cast v0, Lo69;

    sput-object v0, Log9;->b:Lo69;

    return-void
.end method
