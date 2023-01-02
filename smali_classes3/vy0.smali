.class public final Lvy0;
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
.field public final synthetic E0:Z

.field public final synthetic F0:Lndf;


# direct methods
.method public constructor <init>(ZLndf;)V
    .locals 0

    iput-boolean p1, p0, Lvy0;->E0:Z

    iput-object p2, p0, Lvy0;->F0:Lndf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvy0;->E0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvy0;->F0:Lndf;

    invoke-virtual {v0}, Lndf;->b()V

    .line 2
    :cond_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
