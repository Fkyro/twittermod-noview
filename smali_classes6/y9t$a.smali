.class public final Ly9t$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9t;->a(Lk6j;Lwjb;Lx9b;Lx9b;Lzvc;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqje;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lk6j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6j<",
            "Lmct;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lzvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzvc<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lwjb;

.field public final synthetic H0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lmct;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lmct;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk6j;Lzvc;Lwjb;Lx9b;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6j<",
            "Lmct;",
            ">;",
            "Lzvc<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;",
            "Lwjb;",
            "Lx9b<",
            "-",
            "Lmct;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lmct;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly9t$a;->E0:Lk6j;

    iput-object p2, p0, Ly9t$a;->F0:Lzvc;

    iput-object p3, p0, Ly9t$a;->G0:Lwjb;

    iput-object p4, p0, Ly9t$a;->H0:Lx9b;

    iput-object p5, p0, Ly9t$a;->I0:Lx9b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    check-cast v0, Lqje;

    const-string p1, "$this$LazyColumn"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Ly9t$a;->E0:Lk6j;

    iget-object v3, p0, Ly9t$a;->F0:Lzvc;

    iget-object v4, p0, Ly9t$a;->G0:Lwjb;

    iget-object v5, p0, Ly9t$a;->H0:Lx9b;

    iget-object v6, p0, Ly9t$a;->I0:Lx9b;

    .line 4
    invoke-virtual {v2}, Lk6j;->d()I

    move-result p1

    const/4 v7, 0x0

    const v8, -0x206822c3

    const/4 v9, 0x1

    .line 5
    new-instance v10, Lx9t;

    move-object v1, v10

    invoke-direct/range {v1 .. v6}, Lx9t;-><init>(Lk6j;Lzvc;Lwjb;Lx9b;Lx9b;)V

    invoke-static {v8, v9, v10}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    move v1, p1

    move-object v3, v7

    .line 6
    invoke-static/range {v0 .. v6}, Lvec;->e(Lqje;ILx9b;Lx9b;Lrab;ILjava/lang/Object;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
