.class public final Lajs;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzvu;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzis;

.field public final synthetic F0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lsis;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzis;Lu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzis;",
            "Lu9b<",
            "+",
            "Lsis;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lajs;->E0:Lzis;

    iput-object p2, p0, Lajs;->F0:Lu9b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzvu;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lajs;->E0:Lzis;

    .line 4
    iget-object p1, p1, Lzis;->K0:Lu2l;

    .line 5
    iget-object v0, p0, Lajs;->F0:Lu9b;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
