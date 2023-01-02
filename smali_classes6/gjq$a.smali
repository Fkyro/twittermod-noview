.class public final Lgjq$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgjq;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lak6<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgjq<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgjq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgjq<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lgjq$a;->E0:Lgjq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lak6;

    iget-object v1, p0, Lgjq$a;->E0:Lgjq;

    .line 2
    iget-object v2, v1, Lgjq;->f:Lx9b;

    if-eqz v2, :cond_0

    .line 3
    invoke-direct {v0, v1, v2}, Lak6;-><init>(Lgjq;Lx9b;)V

    return-object v0

    :cond_0
    const-string v0, "reducer"

    .line 4
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
