.class public final Ly0q$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0q;-><init>(Landroid/view/View;Lx0q;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Landroid/content/res/ColorStateList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ly0q;


# direct methods
.method public constructor <init>(Ly0q;)V
    .locals 0

    iput-object p1, p0, Ly0q$c;->E0:Ly0q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly0q$c;->E0:Ly0q;

    .line 2
    iget-object v0, v0, Ly0q;->E0:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060445

    invoke-static {v0, v1}, Llj6;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method
