.class public final Lxol$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxol;->w0()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "TT;",
        "Lsi9<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxol<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxol;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxol<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lxol$a;->E0:Lxol;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnr9;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lsi9;

    iget-object v1, p0, Lxol$a;->E0:Lxol;

    .line 4
    iget-object v1, v1, Lxol;->E0:Lmu9;

    .line 5
    invoke-direct {v0, p1, v1}, Lsi9;-><init>(Lnr9;Lmu9;)V

    return-object v0
.end method
