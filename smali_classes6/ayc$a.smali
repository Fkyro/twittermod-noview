.class public final Layc$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layc;-><init>(Landroid/app/Activity;Ltxc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroid/app/Activity;

.field public final synthetic F0:Ltxc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltxc;)V
    .locals 0

    iput-object p1, p0, Layc$a;->E0:Landroid/app/Activity;

    iput-object p2, p0, Layc$a;->F0:Ltxc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Layc$a;->E0:Landroid/app/Activity;

    iget-object v1, p0, Layc$a;->F0:Ltxc;

    .line 2
    iget v1, v1, Ltxc;->a:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Layc$a;->E0:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_0
    return-object v0
.end method
