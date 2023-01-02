.class public final Lfze$k;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfze;-><init>(Landroid/view/View;Lu2l;Lcom/twitter/util/user/UserIdentifier;Ldqh;Lh4b;Lfis;Lcpl;Lvs9;)V
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
.field public final synthetic E0:Lfze;


# direct methods
.method public constructor <init>(Lfze;)V
    .locals 0

    iput-object p1, p0, Lfze$k;->E0:Lfze;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/twitter/permissions/PermissionContentViewResult;

    .line 2
    iget-object p1, p0, Lfze$k;->E0:Lfze;

    .line 3
    iget-object p1, p1, Lfze;->J0:Lvs9;

    .line 4
    sget-object v0, Lgp$d;->a:Lgp$d;

    invoke-interface {p1, v0}, Lvs9;->e(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
