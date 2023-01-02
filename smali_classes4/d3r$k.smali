.class public final Ld3r$k;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3r;-><init>(Landroid/view/View;Ldqh;Lno;Landroid/app/Activity;Lqs1;Lt2r;Lj1r$d;Lx4m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ld3r;


# direct methods
.method public constructor <init>(Ld3r;)V
    .locals 0

    iput-object p1, p0, Ld3r$k;->E0:Ld3r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ld3r$k;->E0:Ld3r;

    .line 2
    iget-object v0, v0, Ld3r;->K0:Lx4m;

    const v1, 0x7f0408c8

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lx4m;->f(Lx4m;IIILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
