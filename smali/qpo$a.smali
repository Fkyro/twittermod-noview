.class public final Lqpo$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqpo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lsti;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lsti;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "Lsti;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqpo$a;->E0:Lmiq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqpo$a;->E0:Lmiq;

    sget-object v1, Lopo;->a:Ljd0;

    .line 2
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsti;

    .line 3
    iget-wide v0, v0, Lsti;->a:J

    .line 4
    new-instance v2, Lsti;

    invoke-direct {v2, v0, v1}, Lsti;-><init>(J)V

    return-object v2
.end method
