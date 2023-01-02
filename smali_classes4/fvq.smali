.class public final Lfvq;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "La43;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lfba;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1l;Ll1l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1l<",
            "La43;",
            ">;",
            "Ll1l<",
            "Lfba;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cachedRepositoryProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureSwitchRepositoryProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfvq;->a:Ll1l;

    .line 3
    iput-object p2, p0, Lfvq;->b:Ll1l;

    return-void
.end method
