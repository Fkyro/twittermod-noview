.class public final Lxyp;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ln4w;

.field public final b:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lynh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln4w;Ltr1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Ltr1<",
            "Lynh;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewLifecycle"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceCommunityObserver"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxyp;->a:Ln4w;

    .line 3
    iput-object p2, p0, Lxyp;->b:Ltr1;

    return-void
.end method
