.class public final Lnv1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Lcom/twitter/ui/widget/TintableImageButton;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lnv1$a;


# instance fields
.field public final E0:Lcom/twitter/ui/widget/TintableImageButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnv1$a;

    invoke-direct {v0}, Lnv1$a;-><init>()V

    sput-object v0, Lnv1;->Companion:Lnv1$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/widget/TintableImageButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv1;->E0:Lcom/twitter/ui/widget/TintableImageButton;

    return-void
.end method
