.class public final Lyng$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyng;->a(Lwje;Lx9b;Lpvc;IZZZLx06;Ln4w;Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfn8;",
        "Len8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ln4w;

.field public final synthetic F0:Lx06;

.field public final synthetic G0:Lx9b;
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
.method public constructor <init>(Ln4w;Lx06;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Lx06;",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyng$a;->E0:Ln4w;

    iput-object p2, p0, Lyng$a;->F0:Lx06;

    iput-object p3, p0, Lyng$a;->G0:Lx9b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfn8;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lyng$a;->E0:Ln4w;

    invoke-interface {p1}, Lkre;->a()Ljji;

    move-result-object p1

    new-instance v0, Lwng;

    iget-object v1, p0, Lyng$a;->F0:Lx06;

    iget-object v2, p0, Lyng$a;->G0:Lx9b;

    invoke-direct {v0, v1, v2}, Lwng;-><init>(Lx06;Lx9b;)V

    new-instance v1, Lmp1;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lmp1;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 4
    new-instance v0, Lxng;

    invoke-direct {v0, p1}, Lxng;-><init>(Lzm8;)V

    return-object v0
.end method
