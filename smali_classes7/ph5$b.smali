.class public final Lph5$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph5;->a(Ljava/lang/String;Loh5;Lx9b;Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lxmr;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lxmr;",
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
            "Ljava/lang/String;",
            "Lzvu;",
            ">;",
            "Ll9h<",
            "Lxmr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lph5$b;->E0:Lx9b;

    iput-object p2, p0, Lph5$b;->F0:Ll9h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxmr;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lph5$b;->F0:Ll9h;

    .line 4
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmr;

    .line 5
    iget-object v0, v0, Lxmr;->a:Lxd0;

    .line 6
    iget-object v0, v0, Lxd0;->E0:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lxmr;->a:Lxd0;

    .line 8
    iget-object v1, v1, Lxd0;->E0:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 10
    iget-object v1, p0, Lph5$b;->F0:Ll9h;

    .line 11
    invoke-interface {v1, p1}, Ll9h;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lph5$b;->E0:Lx9b;

    .line 13
    iget-object p1, p1, Lxmr;->a:Lxd0;

    .line 14
    iget-object p1, p1, Lxd0;->E0:Ljava/lang/String;

    .line 15
    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
