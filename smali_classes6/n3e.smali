.class public final Ln3e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lp3e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ll3e;

.field public final synthetic F0:Laoq;


# direct methods
.method public constructor <init>(Ll3e;Laoq;)V
    .locals 0

    iput-object p1, p0, Ln3e;->E0:Ll3e;

    iput-object p2, p0, Ln3e;->F0:Laoq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lp3e;

    .line 2
    iget-object v1, p0, Ln3e;->E0:Ll3e;

    invoke-virtual {v1}, Lp9e;->l()Lzzg;

    move-result-object v1

    const-string v2, "builtInsModule"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ln3e;->F0:Laoq;

    .line 3
    new-instance v3, Lm3e;

    iget-object v4, p0, Ln3e;->E0:Ll3e;

    invoke-direct {v3, v4}, Lm3e;-><init>(Ll3e;)V

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lp3e;-><init>(Lwzg;Laoq;Lu9b;)V

    return-object v0
.end method
