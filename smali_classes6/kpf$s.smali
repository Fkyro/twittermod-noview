.class public final Lkpf$s;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkpf;->c(Lb7w;Lak6;Lb7w;)V
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
.field public final synthetic E0:Lak6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak6<",
            "TVS;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lb7w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVS;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lb7w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lak6;Lb7w;Lb7w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak6<",
            "TVS;>;TVS;TVS;)V"
        }
    .end annotation

    iput-object p1, p0, Lkpf$s;->E0:Lak6;

    iput-object p2, p0, Lkpf$s;->F0:Lb7w;

    iput-object p3, p0, Lkpf$s;->G0:Lb7w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lkpf$s;->E0:Lak6;

    .line 2
    iget-object v1, v0, Lak6;->a:Lgjq;

    .line 3
    iget-object v1, v1, Lgjq;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lkpf$s;->F0:Lb7w;

    iget-object v3, p0, Lkpf$s;->G0:Lb7w;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "View State Reduced (Context: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): newState = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldState = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reducer = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
