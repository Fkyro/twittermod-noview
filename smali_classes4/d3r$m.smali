.class public final Ld3r$m;
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
        "Landroidx/appcompat/widget/Toolbar;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ld3r;


# direct methods
.method public constructor <init>(Ld3r;)V
    .locals 0

    iput-object p1, p0, Ld3r$m;->E0:Ld3r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld3r$m;->E0:Ld3r;

    .line 2
    iget-object v0, v0, Ld3r;->E0:Landroid/view/View;

    const v1, 0x7f0b115c

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method
