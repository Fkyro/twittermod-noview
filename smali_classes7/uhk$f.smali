.class public final Luhk$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luhk;-><init>(Landroid/view/View;Lno;Lvq2;Lghk;Lfhk;Ldj6;Ldj6;Lqhk;Lut9;Landroidx/fragment/app/p;Lx4m;)V
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
.field public final synthetic E0:Luhk;


# direct methods
.method public constructor <init>(Luhk;)V
    .locals 0

    iput-object p1, p0, Luhk$f;->E0:Luhk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/permissions/PermissionContentViewResult;

    .line 2
    iget-object p1, p0, Luhk$f;->E0:Luhk;

    .line 3
    invoke-virtual {p1}, Luhk;->a()V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
