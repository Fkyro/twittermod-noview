.class public final Ly3f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzvu;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lw3f;


# direct methods
.method public constructor <init>(Lw3f;)V
    .locals 0

    iput-object p1, p0, Ly3f;->E0:Lw3f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzvu;

    .line 2
    sget-object p1, Lfs9;->a:Lfs9;

    .line 3
    sget-object p1, Lfs9;->j:Lst9;

    .line 4
    invoke-static {p1}, Lh47;->i0(Lst9;)V

    .line 5
    iget-object p1, p0, Ly3f;->E0:Lw3f;

    .line 6
    iget-object v0, p1, Lw3f;->I0:Ldqh;

    .line 7
    invoke-virtual {p1}, Lw3f;->a()Lcom/twitter/users/api/UsersContentViewArgs;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
