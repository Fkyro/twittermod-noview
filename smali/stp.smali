.class public final Lstp;
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
.field public final synthetic E0:Ldtp;


# direct methods
.method public constructor <init>(Ldtp;)V
    .locals 0

    iput-object p1, p0, Lstp;->E0:Ldtp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lstp;->E0:Ldtp;

    invoke-interface {v0}, Ldtp;->b()V

    .line 2
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
