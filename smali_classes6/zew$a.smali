.class public final Lzew$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lr1w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzew;


# direct methods
.method public constructor <init>(Lzew;)V
    .locals 0

    iput-object p1, p0, Lzew$a;->E0:Lzew;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzew$a;->E0:Lzew;

    .line 2
    iget-object v0, v0, Lzew;->b:Ls1w;

    .line 3
    new-instance v1, Lr1w;

    invoke-virtual {v0}, Ls1w;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ls1w;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v1, v2, v0}, Lr1w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v1
.end method
