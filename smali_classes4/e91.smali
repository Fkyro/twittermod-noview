.class public final Le91;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ly81;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:I

.field public final synthetic H0:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Ly81;Ljava/lang/String;Landroidx/fragment/app/p;)V
    .locals 0

    iput-object p1, p0, Le91;->E0:Ly81;

    iput-object p2, p0, Le91;->F0:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Le91;->G0:I

    iput-object p3, p0, Le91;->H0:Landroidx/fragment/app/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Le91;->E0:Ly81;

    .line 2
    iget-object v0, v0, Ly81;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Le91;->F0:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Le91;->G0:I

    iget-object v3, p0, Le91;->H0:Landroidx/fragment/app/p;

    const/4 v4, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lh1o;->d(Landroid/content/Context;Ljava/lang/String;ILandroidx/fragment/app/p;Lth8;)V

    .line 5
    :goto_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
