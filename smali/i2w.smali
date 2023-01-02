.class public final Li2w;
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
.field public final synthetic E0:Landroidx/lifecycle/d;

.field public final synthetic F0:Landroidx/lifecycle/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d;Landroidx/lifecycle/e;)V
    .locals 0

    iput-object p1, p0, Li2w;->E0:Landroidx/lifecycle/d;

    iput-object p2, p0, Li2w;->F0:Landroidx/lifecycle/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li2w;->E0:Landroidx/lifecycle/d;

    iget-object v1, p0, Li2w;->F0:Landroidx/lifecycle/e;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d;->c(Lbse;)V

    .line 2
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
