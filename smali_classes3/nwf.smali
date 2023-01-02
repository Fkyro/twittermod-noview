.class public final Lnwf;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lawf;

.field public final b:Lf7j;

.field public final c:Lsce;

.field public final d:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lw7j<",
            "Lgi1;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lfyf;


# direct methods
.method public constructor <init>(Lfyf;Lawf;Lf7j;Lsce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnwf;->e:Lfyf;

    .line 3
    iput-object p2, p0, Lnwf;->a:Lawf;

    .line 4
    iput-object p3, p0, Lnwf;->b:Lf7j;

    .line 5
    iput-object p4, p0, Lnwf;->c:Lsce;

    .line 6
    invoke-interface {p2}, Lawf;->h()Ljji;

    move-result-object p1

    invoke-virtual {p1}, Ljji;->cache()Ljji;

    move-result-object p1

    iput-object p1, p0, Lnwf;->d:Ljji;

    return-void
.end method
