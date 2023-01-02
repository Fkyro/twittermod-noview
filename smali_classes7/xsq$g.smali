.class public final Lxsq$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxsq;->c(Li2g;Ll2g;Lx9b;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ll2g;

.field public final synthetic F0:Lh2g;


# direct methods
.method public constructor <init>(Ll2g;Lh2g;)V
    .locals 0

    iput-object p1, p0, Lxsq$g;->E0:Ll2g;

    iput-object p2, p0, Lxsq$g;->F0:Lh2g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxsq$g;->E0:Ll2g;

    iget-object v1, p0, Lxsq$g;->F0:Lh2g;

    .line 2
    iget-object v1, v1, Lh2g;->f:Lbbo;

    .line 3
    iget-object v1, v1, Lbbo;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ll2g;->d(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
