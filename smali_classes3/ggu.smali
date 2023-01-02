.class public final Lggu;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lx7j<",
        "Ljava/lang/Object;",
        "+",
        "Ljava/util/List<",
        "Ltoo;",
        ">;>;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhgu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhgu<",
            "Ljava/lang/Object;",
            "Ltoo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhgu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhgu<",
            "Ljava/lang/Object;",
            "Ltoo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lggu;->E0:Lhgu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lx7j;

    .line 2
    iget-object v0, p0, Lggu;->E0:Lhgu;

    .line 3
    iget-object v0, v0, Lhgu;->f:Ltr1;

    .line 4
    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
