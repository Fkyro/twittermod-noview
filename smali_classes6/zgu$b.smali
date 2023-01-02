.class public final Lzgu$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzgu;->e(Lm0l;Z)Lgmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/List<",
        "+",
        "Lge0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzgu;

.field public final synthetic F0:Lm0l;


# direct methods
.method public constructor <init>(Lzgu;Lm0l;)V
    .locals 0

    iput-object p1, p0, Lzgu$b;->E0:Lzgu;

    iput-object p2, p0, Lzgu$b;->F0:Lm0l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzgu$b;->E0:Lzgu;

    .line 2
    iget-object v0, v0, Lzgu;->a:Liex;

    .line 3
    iget-object v1, v0, Liex;->E0:Ljava/lang/Object;

    check-cast v1, Lyc8;

    .line 4
    iget-object v1, v1, Lyc8;->e:Lae0;

    .line 5
    iget-object v2, p0, Lzgu$b;->F0:Lm0l;

    .line 6
    iget-object v0, v0, Liex;->F0:Ljava/lang/Object;

    check-cast v0, Lblh;

    .line 7
    invoke-interface {v1, v2, v0}, Lke0;->c(Lm0l;Lblh;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
