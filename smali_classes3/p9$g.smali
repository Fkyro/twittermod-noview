.class public final Lp9$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9;-><init>(Landroid/view/View;Ly8;Ljji;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lma;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp9;


# direct methods
.method public constructor <init>(Lp9;)V
    .locals 0

    iput-object p1, p0, Lp9$g;->E0:Lp9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp9$g;->E0:Lp9;

    .line 2
    iget-object v0, v0, Lp9;->E0:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lma;

    iget-object v2, p0, Lp9$g;->E0:Lp9;

    invoke-direct {v1, v2, v0}, Lma;-><init>(Lp9;Landroid/content/Context;)V

    return-object v1
.end method
