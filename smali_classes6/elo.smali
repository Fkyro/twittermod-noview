.class public final Lelo;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/View;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lflo;


# direct methods
.method public constructor <init>(Lflo;)V
    .locals 0

    iput-object p1, p0, Lelo;->E0:Lflo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object p1, p0, Lelo;->E0:Lflo;

    .line 3
    iget-object p1, p1, Lflo;->I0:Lu2l;

    .line 4
    sget-object v0, Lkhp$a;->a:Lkhp$a;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
