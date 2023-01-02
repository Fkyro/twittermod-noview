.class public final Loom;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lznm;


# direct methods
.method public constructor <init>(Lznm;)V
    .locals 0

    iput-object p1, p0, Loom;->E0:Lznm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Loom;->E0:Lznm;

    .line 2
    iget-object v0, v0, Lznm;->v:Ldjn;

    const/4 v1, 0x1

    const-string v2, "access_granted.ogg"

    .line 3
    invoke-virtual {v0, v2, v1}, Ldjn;->a(Ljava/lang/String;Z)V

    .line 4
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
