.class public final Lc4c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lpmu;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcn8;

.field public final synthetic F0:Ledj;


# direct methods
.method public constructor <init>(Lcn8;Ledj;)V
    .locals 0

    iput-object p1, p0, Lc4c$a;->E0:Lcn8;

    iput-object p2, p0, Lc4c$a;->F0:Ledj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpmu;

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-boolean p1, p1, Ls9c;->b:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lc4c$a;->F0:Ledj;

    sget-object v0, Lxnq;->G0:Lxnq;

    invoke-virtual {p1, v0}, Ledj;->X(Lxnq;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lc4c$a;->F0:Ledj;

    sget-object v0, Lxnq;->I0:Lxnq;

    invoke-virtual {p1, v0}, Ledj;->X(Lxnq;)Z

    .line 5
    :goto_0
    iget-object p1, p0, Lc4c$a;->E0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
