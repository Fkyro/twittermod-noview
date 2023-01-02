.class public final Ltwa;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqro;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lcwa;


# direct methods
.method public constructor <init>(Ll9h;Lcwa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9h<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcwa;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltwa;->E0:Ll9h;

    iput-object p2, p0, Ltwa;->F0:Lcwa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lqro;

    const-string v0, "$this$semantics"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltwa;->E0:Ll9h;

    invoke-static {v0}, Lzwa$a;->a(Ll9h;)Z

    move-result v0

    sget-object v1, Lnro;->a:[Lc6e;

    .line 4
    sget-object v1, Lnro;->f:Lpro;

    sget-object v2, Lnro;->a:[Lc6e;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lpro;->a(Lqro;Lc6e;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lswa;

    iget-object v1, p0, Ltwa;->F0:Lcwa;

    iget-object v2, p0, Ltwa;->E0:Ll9h;

    invoke-direct {v0, v1, v2}, Lswa;-><init>(Lcwa;Ll9h;)V

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lzqo;->a:Lzqo;

    .line 7
    sget-object v2, Lzqo;->p:Lpro;

    .line 8
    new-instance v3, Lyg;

    invoke-direct {v3, v1, v0}, Lyg;-><init>(Ljava/lang/String;Lz9b;)V

    invoke-interface {p1, v2, v3}, Lqro;->e(Lpro;Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
