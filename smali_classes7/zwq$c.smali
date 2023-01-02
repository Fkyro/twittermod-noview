.class public final Lzwq$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzwq;->c()V
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
.field public final synthetic E0:Lzwq;


# direct methods
.method public constructor <init>(Lzwq;)V
    .locals 0

    iput-object p1, p0, Lzwq$c;->E0:Lzwq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzwq$c;->E0:Lzwq;

    .line 2
    iget-object v0, v0, Lzwq;->K0:Lxwq;

    .line 3
    invoke-interface {v0}, Lxwq;->d()V

    .line 4
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
