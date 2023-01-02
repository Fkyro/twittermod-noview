.class public final synthetic Lxee;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:Landroid/view/View;

.field public final synthetic F0:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxee;->E0:Landroid/view/View;

    iput p2, p0, Lxee;->F0:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxee;->E0:Landroid/view/View;

    iget v1, p0, Lxee;->F0:I

    .line 1
    sget-object v2, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v2, v0}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-static {v0}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v0

    return-object v0
.end method
