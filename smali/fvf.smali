.class public final Lfvf;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnx8;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lj9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9h<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj9h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9h<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfvf;->E0:Lj9h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnx8;

    const-string v0, "$this$drawBehind"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lfvf;->E0:Lj9h;

    sget-object v0, Lzvu;->a:Lzvu;

    invoke-interface {p1, v0}, Lj9h;->c(Ljava/lang/Object;)Z

    return-object v0
.end method
