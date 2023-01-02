.class public final Lcmr$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lsti;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lx9b<",
            "Lsti;",
            "Lzvu;",
            ">;>;"
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
            "+",
            "Lx9b<",
            "-",
            "Lsti;",
            "Lzvu;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcmr$b;->E0:Lmiq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lsti;

    .line 2
    iget-wide v0, p1, Lsti;->a:J

    .line 3
    iget-object p1, p0, Lcmr$b;->E0:Lmiq;

    invoke-interface {p1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9b;

    .line 4
    new-instance v2, Lsti;

    invoke-direct {v2, v0, v1}, Lsti;-><init>(J)V

    .line 5
    invoke-interface {p1, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
