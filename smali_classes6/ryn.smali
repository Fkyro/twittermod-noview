.class public final Lryn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Object;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lprq;


# direct methods
.method public constructor <init>(Lprq;)V
    .locals 0

    iput-object p1, p0, Lryn;->E0:Lprq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lryn;->E0:Lprq;

    invoke-interface {v0, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
