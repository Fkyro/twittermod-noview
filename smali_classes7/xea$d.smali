.class public final Lxea$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxea;-><init>(Landroid/app/Activity;Lqkb;Luhi;Lcom/twitter/util/user/UserIdentifier;Lnjj;Ldj6;Lfis;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/permissions/PermissionContentViewResult;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxea;


# direct methods
.method public constructor <init>(Lxea;)V
    .locals 0

    iput-object p1, p0, Lxea$d;->E0:Lxea;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/twitter/permissions/PermissionContentViewResult;

    .line 2
    invoke-static {p1}, Lbpf;->b(Lcom/twitter/permissions/PermissionContentViewResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lxea$d;->E0:Lxea;

    .line 4
    iget-object v0, p1, Lxea;->i:Lws8;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lxea;->b(Lws8;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lxea$d;->E0:Lxea;

    .line 7
    iget-object p1, p1, Lxea;->g:Lfis;

    const v0, 0x7f130772

    const/4 v1, 0x1

    .line 8
    invoke-interface {p1, v0, v1}, Lfis;->b(II)Lqb3;

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
