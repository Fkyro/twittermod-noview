.class public final Lpk7;
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
        "Lial;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhwt;

.field public final synthetic F0:Lzsl;

.field public final synthetic G0:Lyr1;


# direct methods
.method public constructor <init>(Lhwt;Lzsl;Lyr1;)V
    .locals 0

    iput-object p1, p0, Lpk7;->E0:Lhwt;

    iput-object p2, p0, Lpk7;->F0:Lzsl;

    iput-object p3, p0, Lpk7;->G0:Lyr1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpk7;->E0:Lhwt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpk7;->F0:Lzsl;

    iget-object v2, p0, Lpk7;->G0:Lyr1;

    .line 4
    new-instance v3, Lial;

    invoke-direct {v3, p1, v0, v1, v2}, Lial;-><init>(Landroid/view/View;Lhwt;Lzsl;Lyr1;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return-object v3
.end method
