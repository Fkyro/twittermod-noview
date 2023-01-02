.class public final Luq3;
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
            "Lijl;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lgde;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9b;Ll9h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lijl;",
            "Lzvu;",
            ">;",
            "Ll9h<",
            "Lgde;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luq3;->E0:Lx9b;

    iput-object p2, p0, Luq3;->F0:Ll9h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Luq3;->E0:Lx9b;

    .line 2
    iget-object v1, p0, Luq3;->F0:Ll9h;

    invoke-static {v1}, Lpq3$b;->a(Ll9h;)Lgde;

    move-result-object v1

    .line 3
    sget-object v2, Ltq3;->E0:Ltq3;

    invoke-static {v1, v2}, Lh7e;->i0(Ljava/lang/Object;Lu9b;)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lfha;->l(Lgde;)Lijl;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
