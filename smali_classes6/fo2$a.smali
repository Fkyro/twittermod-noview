.class public final Lfo2$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo2;-><init>(Lp9e;Lz3b;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lgmp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfo2;


# direct methods
.method public constructor <init>(Lfo2;)V
    .locals 0

    iput-object p1, p0, Lfo2$a;->E0:Lfo2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfo2$a;->E0:Lfo2;

    .line 2
    iget-object v1, v0, Lfo2;->a:Lp9e;

    .line 3
    iget-object v0, v0, Lfo2;->b:Lz3b;

    .line 4
    invoke-virtual {v1, v0}, Lp9e;->j(Lz3b;)Lx54;

    move-result-object v0

    invoke-interface {v0}, Lx54;->p()Lgmp;

    move-result-object v0

    return-object v0
.end method
