.class public final Let1;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lus1;

.field public final synthetic F0:Lot1;


# direct methods
.method public constructor <init>(Lus1;Lot1;)V
    .locals 0

    iput-object p1, p0, Let1;->E0:Lus1;

    iput-object p2, p0, Let1;->F0:Lot1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Let1;->E0:Lus1;

    iget-object v1, p0, Let1;->F0:Lot1;

    check-cast v1, Lot1$e;

    .line 2
    iget-object v1, v1, Lot1$e;->c:Ljava/util/List;

    .line 3
    iget-object v0, v0, Lus1;->a:Leu1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "purchases"

    .line 4
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ldu1$e;

    invoke-direct {v2, v1}, Ldu1$e;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lful;->a(Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
