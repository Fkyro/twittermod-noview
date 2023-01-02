.class public final Liee;
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
.field public final synthetic E0:Ldee;

.field public final synthetic F0:J


# direct methods
.method public constructor <init>(Ldee;J)V
    .locals 0

    iput-object p1, p0, Liee;->E0:Ldee;

    iput-wide p2, p0, Liee;->F0:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Liee;->E0:Ldee;

    invoke-virtual {v0}, Ldee;->a()Lr1i;

    move-result-object v0

    iget-wide v1, p0, Liee;->F0:J

    invoke-interface {v0, v1, v2}, Ln6g;->c0(J)Lctj;

    .line 2
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
