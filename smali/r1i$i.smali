.class public final Lr1i$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1i;-><init>(Lxde;)V
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
.field public final synthetic E0:Lr1i;


# direct methods
.method public constructor <init>(Lr1i;)V
    .locals 0

    iput-object p1, p0, Lr1i$i;->E0:Lr1i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1i$i;->E0:Lr1i;

    .line 2
    iget-object v0, v0, Lr1i;->M0:Lr1i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lr1i;->o1()V

    .line 4
    :cond_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
