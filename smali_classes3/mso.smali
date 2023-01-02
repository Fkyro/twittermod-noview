.class public final Lmso;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lcom/twitter/ui/components/text/legacy/TypefacesTextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;


# direct methods
.method public constructor <init>(Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;)V
    .locals 0

    iput-object p1, p0, Lmso;->E0:Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmso;->E0:Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;

    const v1, 0x7f0b0ea3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    return-object v0
.end method
