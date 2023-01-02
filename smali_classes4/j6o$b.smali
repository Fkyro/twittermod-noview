.class public final Lj6o$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6o;-><init>(Landroid/view/View;Lii1;Ldqh;Lc2n;Le6o;Llun;Lofn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lj6o;


# direct methods
.method public constructor <init>(Lj6o;)V
    .locals 0

    iput-object p1, p0, Lj6o$b;->E0:Lj6o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj6o$b;->E0:Lj6o;

    .line 2
    iget-object v0, v0, Lj6o;->E0:Landroid/view/View;

    const v1, 0x7f0b03a0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method
