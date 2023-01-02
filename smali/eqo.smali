.class public final Leqo;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lu9b<",
        "+",
        "Lsti;",
        ">;",
        "Lgzg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcb8;

.field public final synthetic F0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lxbd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcb8;Ll9h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb8;",
            "Ll9h<",
            "Lxbd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leqo;->E0:Lcb8;

    iput-object p2, p0, Leqo;->F0:Ll9h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lu9b;

    const-string v0, "center"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    .line 4
    sget-object v1, Lmvf;->Companion:Lmvf$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lmvf;->h:Lmvf;

    .line 6
    new-instance v2, Lcqo;

    invoke-direct {v2, p1}, Lcqo;-><init>(Lu9b;)V

    new-instance p1, Ldqo;

    iget-object v3, p0, Leqo;->E0:Lcb8;

    iget-object v4, p0, Leqo;->F0:Ll9h;

    invoke-direct {p1, v3, v4}, Ldqo;-><init>(Lcb8;Ll9h;)V

    invoke-static {v0, v2, v1, p1}, Llvf;->b(Lgzg;Lx9b;Lmvf;Lx9b;)Lgzg;

    move-result-object p1

    return-object p1
.end method
