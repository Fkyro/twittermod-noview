.class public final Lh8k$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8k;-><init>(Landroid/view/View;Landroid/view/ViewStub;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Landroid/widget/ProgressBar;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lh8k;


# direct methods
.method public constructor <init>(Lh8k;)V
    .locals 0

    iput-object p1, p0, Lh8k$c;->E0:Lh8k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh8k$c;->E0:Lh8k;

    .line 2
    invoke-virtual {v0}, Lh8k;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b07b3

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method
