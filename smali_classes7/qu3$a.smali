.class public final Lqu3$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqu3;->a(JLomg$a;Lx9b;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxd0;

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ldx3;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxd0;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd0;",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqu3$a;->E0:Lxd0;

    iput-object p2, p0, Lqu3$a;->F0:Lx9b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lqu3$a;->E0:Lxd0;

    const-string v1, "URL"

    invoke-virtual {v0, v1, p1, p1}, Lxd0;->b(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxd0$b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqu3$a;->F0:Lx9b;

    .line 4
    new-instance v1, Ldx3$a;

    .line 5
    iget-object p1, p1, Lxd0$b;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ldx3$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
