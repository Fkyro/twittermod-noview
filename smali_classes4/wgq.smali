.class public final Lwgq;
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
.field public final synthetic E0:Lchq;

.field public final synthetic F0:Lfei$c;


# direct methods
.method public constructor <init>(Lchq;Lfei$c;)V
    .locals 0

    iput-object p1, p0, Lwgq;->E0:Lchq;

    iput-object p2, p0, Lwgq;->F0:Lfei$c;

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
    iget-object p1, p0, Lwgq;->E0:Lchq;

    .line 3
    iget-object p1, p1, Lchq;->E0:Lsgq;

    .line 4
    iget-object v0, p0, Lwgq;->F0:Lfei$c;

    .line 5
    iget-object v0, v0, Lfei$c;->h:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0}, Lsgq;->A0(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
