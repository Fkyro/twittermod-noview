.class public final Ls00;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public volatile a:La10;

.field public volatile b:Lba2;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly92;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln78;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln78<",
            "Lo00;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lmj8;

    invoke-direct {v0}, Lmj8;-><init>()V

    new-instance v1, Ljpq;

    invoke-direct {v1}, Ljpq;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Ls00;->b:Lba2;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls00;->c:Ljava/util/ArrayList;

    .line 5
    iput-object v1, p0, Ls00;->a:La10;

    .line 6
    new-instance v0, Ld9d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ld9d;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lg1j;

    invoke-virtual {p1, v0}, Lg1j;->a(Ln78$a;)V

    return-void
.end method
