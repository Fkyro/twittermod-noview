.class public final Lnke$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnke;->c()Lido;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpge;

.field public final synthetic F0:Lxhe;


# direct methods
.method public constructor <init>(Lpge;Lxhe;)V
    .locals 0

    iput-object p1, p0, Lnke$b;->E0:Lpge;

    iput-object p2, p0, Lnke$b;->F0:Lxhe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnke$b;->E0:Lpge;

    .line 2
    iget-boolean v1, v0, Lpge;->s:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lnke$b;->F0:Lxhe;

    invoke-interface {v0}, Lxhe;->b()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lpge;->d()I

    move-result v0

    int-to-float v0, v0

    .line 5
    iget-object v1, p0, Lnke$b;->E0:Lpge;

    invoke-virtual {v1}, Lpge;->e()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x47c35000    # 100000.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 6
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
