.class public final La5t;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lrau;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgnp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnp<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lrau;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La5t;->a:Lgnp;

    return-void
.end method
