.class public final Lvmh$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvmh;->b(Lqnh$d;ZLx9b;Lu9b;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
            "Lynh;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lqnh$d;


# direct methods
.method public constructor <init>(Lx9b;Lqnh$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lynh;",
            "Lzvu;",
            ">;",
            "Lqnh$d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lvmh$c;->E0:Lx9b;

    iput-object p2, p0, Lvmh$c;->F0:Lqnh$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lvmh$c;->E0:Lx9b;

    new-instance v1, Lynh$f;

    iget-object v2, p0, Lvmh$c;->F0:Lqnh$d;

    .line 2
    iget-wide v3, v2, Lqnh$d;->a:J

    .line 3
    iget v2, v2, Lqnh$d;->b:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, p0, Lvmh$c;->F0:Lqnh$d;

    .line 5
    iget-object v5, v5, Lqnh$d;->c:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v3, v4, v2, v5}, Lynh$f;-><init>(JLjava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
