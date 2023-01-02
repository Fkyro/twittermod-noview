.class public final Lwh8$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh8;->d(Lbh8;Lfi8;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwh8;

.field public final synthetic F0:Lbh8;


# direct methods
.method public constructor <init>(Lwh8;Lbh8;)V
    .locals 0

    iput-object p1, p0, Lwh8$a;->E0:Lwh8;

    iput-object p2, p0, Lwh8$a;->F0:Lbh8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwh8$a;->E0:Lwh8;

    .line 2
    iget-object v0, v0, Lwh8;->a:Le5b;

    .line 3
    iget-object v1, p0, Lwh8$a;->F0:Lbh8;

    invoke-virtual {v0, v1}, Le5b;->b(Lcom/twitter/app/common/args/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
