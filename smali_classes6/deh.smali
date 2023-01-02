.class public final Ldeh;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdh<",
        "Lb7w;",
        "Ljava/lang/Object;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Lqmw;

.field public final synthetic G0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Ljava/lang/Object;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqmw;Lmab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqmw;",
            "Lmab<",
            "Ljava/lang/Object;",
            "-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldeh;->E0:Ljava/lang/String;

    iput-object p2, p0, Ldeh;->F0:Lqmw;

    iput-object p3, p0, Ldeh;->G0:Lmab;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lkdh;->b:Z

    .line 4
    iget-object v0, p0, Ldeh;->E0:Ljava/lang/String;

    .line 5
    iput-object v0, p1, Lkdh;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Ldeh;->F0:Lqmw;

    invoke-virtual {p1, v0}, Lkdh;->g(Lqmw;)V

    .line 7
    new-instance v0, Lceh;

    sget-object v1, Lgeh;->a:Lgeh$a;

    sget-object v1, Lgeh;->a:Lgeh$a;

    invoke-direct {v0}, Lceh;-><init>()V

    .line 8
    iget-object v1, p1, Lkdh;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Ldeh;->G0:Lmab;

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
