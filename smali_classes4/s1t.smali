.class public Ls1t;
.super Lnld;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lnld<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final F0:Lnld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnld<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final G0:Ldmd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldmd<",
            "-TS;+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnld;Ldmd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnld<",
            "TS;>;",
            "Ldmd<",
            "-TS;+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnld;-><init>()V

    .line 2
    iput-object p1, p0, Ls1t;->F0:Lnld;

    .line 3
    iput-object p2, p0, Ls1t;->G0:Ldmd;

    return-void
.end method


# virtual methods
.method public final getSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls1t;->F0:Lnld;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v2, v0, Lnld;->E0:Z

    if-eqz v2, :cond_0

    const-string v0, "Cursor is closed"

    .line 3
    invoke-static {v0}, Ldji;->h(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lnld;->getSize()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ls1t;->F0:Lnld;

    invoke-virtual {v0}, Lnld;->close()V

    return-void
.end method

.method public l(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls1t;->F0:Lnld;

    invoke-virtual {v0, p1}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ls1t;->G0:Ldmd;

    invoke-interface {v0, p1}, Ldmd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
