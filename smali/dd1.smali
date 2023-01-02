.class public final Ldd1;
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
.field public final synthetic E0:Lgzg$b;

.field public final synthetic F0:Lcd1;


# direct methods
.method public constructor <init>(Lgzg$b;Lcd1;)V
    .locals 0

    iput-object p1, p0, Ldd1;->E0:Lgzg$b;

    iput-object p2, p0, Ldd1;->F0:Lcd1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldd1;->E0:Lgzg$b;

    check-cast v0, Ldx8;

    iget-object v1, p0, Ldd1;->F0:Lcd1;

    invoke-interface {v0, v1}, Ldx8;->n0(Ldo2;)V

    .line 2
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
