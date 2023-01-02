.class public final Laid$n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laid;->h(Lpvc;Lx9b;Lx9b;Lt16;I)V
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
.field public final synthetic E0:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lwhd;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lldu;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lwhd;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpvc;Lx9b;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvc<",
            "Lwhd;",
            ">;",
            "Lx9b<",
            "-",
            "Lldu;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lwhd;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laid$n;->E0:Lpvc;

    iput-object p2, p0, Laid$n;->F0:Lx9b;

    iput-object p3, p0, Laid$n;->G0:Lx9b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lqje;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Laid$n;->E0:Lpvc;

    iget-object v1, p0, Laid$n;->F0:Lx9b;

    iget-object v2, p0, Laid$n;->G0:Lx9b;

    .line 4
    sget-object v3, Lgid;->E0:Lgid;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 6
    new-instance v5, Lhid;

    invoke-direct {v5, v3, v0}, Lhid;-><init>(Lx9b;Ljava/util/List;)V

    .line 7
    new-instance v3, Liid;

    invoke-direct {v3, v0, v1, v2}, Liid;-><init>(Ljava/util/List;Lx9b;Lx9b;)V

    const v0, -0x25b7f321

    const/4 v1, 0x1

    invoke-static {v0, v1, v3}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v4, v1, v5, v0}, Lqje;->a(ILx9b;Lx9b;Lrab;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
