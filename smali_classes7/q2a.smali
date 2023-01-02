.class public final Lq2a;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lc2a;

.field public final b:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Lr2a$a;",
            "Ly5m<",
            "Le2a;",
            "Lv8u;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc2a;Lgnp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2a;",
            "Lgnp<",
            "Lr2a$a;",
            "Ly5m<",
            "Le2a;",
            "Lv8u;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "localDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiDataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq2a;->a:Lc2a;

    .line 3
    iput-object p2, p0, Lq2a;->b:Lgnp;

    return-void
.end method
