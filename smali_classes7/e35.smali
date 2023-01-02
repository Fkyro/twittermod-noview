.class public final Le35;
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
            "Ljava/lang/Long;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lws5;


# direct methods
.method public constructor <init>(Lx9b;Lws5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Ljava/lang/Long;",
            "Lzvu;",
            ">;",
            "Lws5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le35;->E0:Lx9b;

    iput-object p2, p0, Le35;->F0:Lws5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le35;->E0:Lx9b;

    iget-object v1, p0, Le35;->F0:Lws5;

    .line 2
    iget-object v1, v1, Lws5;->c:Lldu;

    .line 3
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    iget-wide v1, v1, Lldu;->E0:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
