.class public final Lcqv$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcqv;-><init>(Landroid/view/View;Laqv;Lprv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lcom/twitter/media/ui/fresco/FrescoMediaImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcqv;


# direct methods
.method public constructor <init>(Lcqv;)V
    .locals 0

    iput-object p1, p0, Lcqv$b;->E0:Lcqv;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcqv$b;->E0:Lcqv;

    .line 2
    iget-object v0, v0, Lcqv;->E0:Landroid/view/View;

    const v1, 0x7f0b07ea

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    return-object v0
.end method
