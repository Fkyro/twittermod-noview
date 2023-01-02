.class public final Leid;
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
.field public final synthetic E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lldu;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lwhd;


# direct methods
.method public constructor <init>(Lx9b;Lwhd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lldu;",
            "Lzvu;",
            ">;",
            "Lwhd;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Leid;->E0:Lx9b;

    iput-object p2, p0, Leid;->F0:Lwhd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Leid;->E0:Lx9b;

    iget-object v1, p0, Leid;->F0:Lwhd;

    .line 2
    iget-object v1, v1, Lwhd;->a:Lldu;

    .line 3
    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
