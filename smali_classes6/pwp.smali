.class public final Lpwp;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lcom/twitter/media/ui/image/UserImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrwp;


# direct methods
.method public constructor <init>(Lrwp;)V
    .locals 0

    iput-object p1, p0, Lpwp;->E0:Lrwp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpwp;->E0:Lrwp;

    const v1, 0x7f0b114d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/UserImageView;

    return-object v0
.end method
