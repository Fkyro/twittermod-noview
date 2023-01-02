.class public final Lsd1$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd1;-><init>(Lz5r;Landroid/view/View;)V
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
.field public final synthetic E0:Lsd1;


# direct methods
.method public constructor <init>(Lsd1;)V
    .locals 0

    iput-object p1, p0, Lsd1$a;->E0:Lsd1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lx4m;->Companion:Lx4m$a;

    iget-object v1, p0, Lsd1$a;->E0:Lsd1;

    .line 2
    iget-object v1, v1, Lsd1;->F0:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v0

    const v1, 0x7f0401fb

    const v2, 0x7f06010b

    invoke-virtual {v0, v1, v2}, Lx4m;->e(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
