.class public final Lkgc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzvu;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljgc;


# direct methods
.method public constructor <init>(Ljgc;)V
    .locals 0

    iput-object p1, p0, Lkgc;->E0:Ljgc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzvu;

    .line 2
    iget-object p1, p0, Lkgc;->E0:Ljgc;

    .line 3
    iget-object p1, p1, Ljgc;->f:Lu2l;

    .line 4
    sget-object v0, Ljgc$b;->F0:Ljgc$b;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
