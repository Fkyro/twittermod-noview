.class public final Lrhn;
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
.field public final synthetic E0:Lnhn;

.field public final synthetic F0:Lq0p;


# direct methods
.method public constructor <init>(Lnhn;Lq0p;)V
    .locals 0

    iput-object p1, p0, Lrhn;->E0:Lnhn;

    iput-object p2, p0, Lrhn;->F0:Lq0p;

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
    iget-object p1, p0, Lrhn;->E0:Lnhn;

    .line 3
    iget-object p1, p1, Lnhn;->H0:Lu2l;

    .line 4
    iget-object v0, p0, Lrhn;->F0:Lq0p;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
