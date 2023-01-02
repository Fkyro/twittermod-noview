.class public final Lgai$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lgai;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lfai;

.field public b:Lfai;

.field public c:Lfai;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq5i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    sget-object v0, Lnk9;->E0:Lnk9;

    iput-object v0, p0, Lgai$a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lgai;

    invoke-direct {v0, p0}, Lgai;-><init>(Lgai$a;)V

    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgai$a;->c:Lfai;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgai$a;->b:Lfai;

    iput-object v0, p0, Lgai$a;->c:Lfai;

    :cond_0
    return-void
.end method

.method public final o(Ljava/util/List;)Lgai$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq5i;",
            ">;)",
            "Lgai$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lnk9;->E0:Lnk9;

    :cond_0
    iput-object p1, p0, Lgai$a;->d:Ljava/util/List;

    return-object p0
.end method
