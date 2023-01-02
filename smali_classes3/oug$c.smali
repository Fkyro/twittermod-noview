.class public final Loug$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loug;-><init>(Landroid/view/LayoutInflater;Lpug;Lksg;Lx4m;Ljpq;)V
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
.field public final synthetic E0:Loug;


# direct methods
.method public constructor <init>(Loug;)V
    .locals 0

    iput-object p1, p0, Loug$c;->E0:Loug;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Loug$c;->E0:Loug;

    .line 2
    iget-object v0, v0, Loug;->g:Lx4m;

    .line 3
    iget-object v0, v0, Lx4m;->b:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    iget-object v1, p0, Loug$c;->E0:Loug;

    const v2, 0x7f0704b4

    invoke-static {v1, v2}, Loug;->g(Loug;I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
