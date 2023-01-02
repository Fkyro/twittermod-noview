.class public final Lvy3$a;
.super Lnk1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy3;->G(Lvz3;Lfvj;Ltv/periscope/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnk1<",
        "Ljava/util/List<",
        "Lzms;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lvy3;


# direct methods
.method public constructor <init>(Lvy3;)V
    .locals 0

    iput-object p1, p0, Lvy3$a;->F0:Lvy3;

    invoke-direct {p0}, Lnk1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lvy3$a;->F0:Lvy3;

    iget-object v0, v0, Lvy3;->X0:Lesh;

    invoke-virtual {v0, p1}, Lesh;->b(Ljava/util/List;)V

    return-void
.end method
