.class public final Lpkm;
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
.field public final synthetic E0:Lnkm;


# direct methods
.method public constructor <init>(Lnkm;)V
    .locals 0

    iput-object p1, p0, Lpkm;->E0:Lnkm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpkm;->E0:Lnkm;

    invoke-virtual {v0}, Lnkm;->E()Lil0;

    move-result-object v0

    invoke-virtual {v0}, Lil0;->a()V

    .line 2
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
