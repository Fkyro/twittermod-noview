.class public final Llhg;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lsd6<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lihg;

.field public final synthetic F0:Lj0l;

.field public final synthetic G0:Lrd8;


# direct methods
.method public constructor <init>(Lihg;Lj0l;Lrd8;)V
    .locals 0

    iput-object p1, p0, Llhg;->E0:Lihg;

    iput-object p2, p0, Llhg;->F0:Lj0l;

    iput-object p3, p0, Llhg;->G0:Lrd8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Llhg;->E0:Lihg;

    .line 2
    iget-object v1, v0, Lihg;->a:Liex;

    .line 3
    iget-object v1, v1, Liex;->G0:Ljava/lang/Object;

    check-cast v1, Lmy7;

    .line 4
    invoke-virtual {v0, v1}, Lihg;->a(Lmy7;)Lu0l;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Llhg;->E0:Lihg;

    .line 7
    iget-object v1, v1, Lihg;->a:Liex;

    .line 8
    iget-object v1, v1, Liex;->E0:Ljava/lang/Object;

    check-cast v1, Lyc8;

    .line 9
    iget-object v1, v1, Lyc8;->e:Lae0;

    .line 10
    iget-object v2, p0, Llhg;->F0:Lj0l;

    iget-object v3, p0, Llhg;->G0:Lrd8;

    invoke-virtual {v3}, Llzk;->getReturnType()Lbae;

    move-result-object v3

    const-string v4, "property.returnType"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2, v3}, Lae0;->i(Lu0l;Lj0l;Lbae;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd6;

    return-object v0
.end method
