.class public final Lxea$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


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
        "Lu9b<",
        "Landroid/app/DownloadManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxea;


# direct methods
.method public constructor <init>(Lxea;)V
    .locals 0

    iput-object p1, p0, Lxea$b;->E0:Lxea;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxea$b;->E0:Lxea;

    .line 2
    iget-object v0, v0, Lxea;->a:Landroid/app/Activity;

    const-string v1, "download"

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.DownloadManager"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/DownloadManager;

    return-object v0
.end method
