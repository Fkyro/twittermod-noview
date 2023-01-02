.class public final Llmf$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llmf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final E0:Lulf;

.field public final F0:Landroid/location/Location;

.field public final G0:I


# direct methods
.method public constructor <init>(Lulf;Landroid/location/Location;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llmf$a;->E0:Lulf;

    .line 3
    iput-object p2, p0, Llmf$a;->F0:Landroid/location/Location;

    .line 4
    iput p3, p0, Llmf$a;->G0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Llmf$a;->G0:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llmf$a;->E0:Lulf;

    iget-object v1, p0, Llmf$a;->F0:Landroid/location/Location;

    invoke-interface {v0, v1}, Lulf;->W(Landroid/location/Location;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Llmf$a;->E0:Lulf;

    iget-object v1, p0, Llmf$a;->F0:Landroid/location/Location;

    invoke-interface {v0, v1}, Lulf;->onLocationChanged(Landroid/location/Location;)V

    :goto_0
    return-void
.end method
