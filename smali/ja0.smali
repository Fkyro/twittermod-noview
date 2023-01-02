.class public final Lja0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfn8;",
        "Len8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lavp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lna0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lavp;Ljava/lang/Object;Lna0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavp<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lna0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lja0;->E0:Lavp;

    iput-object p2, p0, Lja0;->F0:Ljava/lang/Object;

    iput-object p3, p0, Lja0;->G0:Lna0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfn8;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lja0;->E0:Lavp;

    iget-object v0, p0, Lja0;->F0:Ljava/lang/Object;

    iget-object v1, p0, Lja0;->G0:Lna0;

    .line 4
    new-instance v2, Lia0;

    invoke-direct {v2, p1, v0, v1}, Lia0;-><init>(Lavp;Ljava/lang/Object;Lna0;)V

    return-object v2
.end method
