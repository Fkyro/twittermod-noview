.class public final Lsem;
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
.field public final synthetic E0:Lrem;

.field public final synthetic F0:Lcn8;


# direct methods
.method public constructor <init>(Lrem;Lcn8;)V
    .locals 0

    iput-object p1, p0, Lsem;->E0:Lrem;

    iput-object p2, p0, Lsem;->F0:Lcn8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzvu;

    .line 2
    iget-object p1, p0, Lsem;->E0:Lrem;

    .line 3
    invoke-virtual {p1}, Lrem;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lsem;->F0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 5
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
