.class public final Ljzt$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljzt;->b(Lp8c;Lcom/twitter/util/user/UserIdentifier;Lx9b;)Lgzt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lw9c<",
        "TData;",
        "Lv8u;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp8c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TFactory;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "TError;",
            "Lv8u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp8c;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFactory;",
            "Lx9b<",
            "-TError;+",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljzt$c;->E0:Lp8c;

    iput-object p2, p0, Ljzt$c;->F0:Lx9b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljzt$c;->E0:Lp8c;

    check-cast v0, Lk5m;

    invoke-interface {v0}, Lk5m;->b()Lw9c;

    move-result-object v0

    const-string v1, "this.createReader()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ljzt$c;->F0:Lx9b;

    const-string v2, "function"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lizt;

    invoke-direct {v2, v0, v1}, Lizt;-><init>(Lw9c;Lx9b;)V

    return-object v2
.end method
