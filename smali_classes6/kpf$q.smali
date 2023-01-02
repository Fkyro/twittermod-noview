.class public final Lkpf$q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkpf;->m(Lljq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lljq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lljq<",
            "TVS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lljq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lljq<",
            "TVS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkpf$q;->E0:Lljq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkpf$q;->E0:Lljq;

    .line 2
    iget-object v0, v0, Lljq;->b:Lgjq;

    .line 3
    iget-object v0, v0, Lgjq;->a:Ljava/lang/String;

    const-string v1, "[x] View State Finished Processing (Context: "

    const-string v2, ")."

    .line 4
    invoke-static {v1, v0, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
