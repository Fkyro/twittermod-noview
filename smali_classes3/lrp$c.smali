.class public final Llrp$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llrp;->b(Loyd;)Lirp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Loyd;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Llrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llrp<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llrp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llrp<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Llrp$c;->E0:Llrp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Loyd;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llrp$c;->E0:Llrp;

    .line 4
    iget-object v0, v0, Llrp;->a:Lx9b;

    .line 5
    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
