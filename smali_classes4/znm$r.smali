.class public final Lznm$r;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lznm;->r(Lnz6;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ldod;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lznm;


# direct methods
.method public constructor <init>(Lznm;)V
    .locals 0

    iput-object p1, p0, Lznm$r;->E0:Lznm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ldod;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lznm$r;->E0:Lznm;

    .line 4
    iget-object v0, v0, Lznm;->F:Lmxm;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lmxm;->b()V

    .line 6
    :cond_0
    iget-object v0, p0, Lznm$r;->E0:Lznm;

    new-instance v1, Lmxm;

    .line 7
    iget-object v2, v0, Lznm;->f:Lgxm;

    .line 8
    iget-object v3, p1, Ldod;->b:Leod;

    .line 9
    iget-object p1, p1, Ldod;->c:Lpnd;

    .line 10
    iget-object v4, v0, Lznm;->q:Lzf2;

    .line 11
    invoke-direct {v1, v2, v3, p1, v4}, Lmxm;-><init>(Lnrb;Leod;Lpnd;Lzf2;)V

    .line 12
    iput-object v1, v0, Lznm;->F:Lmxm;

    .line 13
    iget-object p1, p0, Lznm$r;->E0:Lznm;

    .line 14
    iget-object p1, p1, Lznm;->F:Lmxm;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Lmxm;->a()V

    .line 16
    :cond_1
    iget-object p1, p0, Lznm$r;->E0:Lznm;

    .line 17
    iget-object v0, p1, Lznm;->h:Lcpl;

    .line 18
    new-instance v1, Lh10;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v2}, Lh10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcpl;->i(Lal;)V

    .line 19
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
