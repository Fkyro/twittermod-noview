.class public final Lihg$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lihg;->g(Lj0l;)Lkzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lrgi<",
        "+",
        "Lsd6<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lihg;

.field public final synthetic F0:Lj0l;

.field public final synthetic G0:Lrd8;


# direct methods
.method public constructor <init>(Lihg;Lj0l;Lrd8;)V
    .locals 0

    iput-object p1, p0, Lihg$c;->E0:Lihg;

    iput-object p2, p0, Lihg$c;->F0:Lj0l;

    iput-object p3, p0, Lihg$c;->G0:Lrd8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lihg$c;->E0:Lihg;

    .line 2
    iget-object v0, v0, Lihg;->a:Liex;

    .line 3
    invoke-virtual {v0}, Liex;->d()Laoq;

    move-result-object v0

    new-instance v1, Lkhg;

    iget-object v2, p0, Lihg$c;->E0:Lihg;

    iget-object v3, p0, Lihg$c;->F0:Lj0l;

    iget-object v4, p0, Lihg$c;->G0:Lrd8;

    invoke-direct {v1, v2, v3, v4}, Lkhg;-><init>(Lihg;Lj0l;Lrd8;)V

    invoke-interface {v0, v1}, Laoq;->f(Lu9b;)Lrgi;

    move-result-object v0

    return-object v0
.end method
