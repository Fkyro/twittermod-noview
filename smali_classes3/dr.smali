.class public final Ldr;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lhr;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcr;


# direct methods
.method public constructor <init>(Lcr;)V
    .locals 0

    iput-object p1, p0, Ldr;->E0:Lcr;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhr;

    .line 2
    sget-object v0, Lhr;->E0:Lhr;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Ldr;->E0:Lcr;

    .line 4
    iget-object p1, p1, Lcr;->a:Lir;

    .line 5
    invoke-interface {p1}, Lir;->e()V

    .line 6
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
