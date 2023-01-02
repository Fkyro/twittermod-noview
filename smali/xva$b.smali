.class public final Lxva$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxva;->b(Lpva;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpva;


# direct methods
.method public constructor <init>(Lpva;)V
    .locals 0

    iput-object p1, p0, Lxva$b;->E0:Lpva;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxva$b;->E0:Lpva;

    .line 2
    iget-object v1, v0, Lpva;->N0:Lawa;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lpva;->O0:Lwva;

    .line 4
    invoke-virtual {v1, v0}, Lawa;->b(Lvva;)V

    .line 5
    :cond_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
