.class public final Lnd7$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd7;->F(Lfn6;Lni6;)V
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
.field public final synthetic E0:Lnd7;

.field public final synthetic F0:Lfn6;

.field public final synthetic G0:Lni6;


# direct methods
.method public constructor <init>(Lnd7;Lfn6;Lni6;)V
    .locals 0

    iput-object p1, p0, Lnd7$c;->E0:Lnd7;

    iput-object p2, p0, Lnd7$c;->F0:Lfn6;

    iput-object p3, p0, Lnd7$c;->G0:Lni6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lnd7$c;->E0:Lnd7;

    iget-object v1, p0, Lnd7$c;->F0:Lfn6;

    iget-object v3, p0, Lnd7$c;->G0:Lni6;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lld7;->a(Lmd7;Lsd7;ZLni6;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
