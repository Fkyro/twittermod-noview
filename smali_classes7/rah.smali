.class public final Lrah;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrah$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Lcom/twitter/ui/widget/ToggleImageButton;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lrah$a;


# instance fields
.field public final E0:Lcom/twitter/ui/widget/ToggleImageButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrah$a;

    invoke-direct {v0}, Lrah$a;-><init>()V

    sput-object v0, Lrah;->Companion:Lrah$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/widget/ToggleImageButton;)V
    .locals 1

    const-string v0, "toggle"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrah;->E0:Lcom/twitter/ui/widget/ToggleImageButton;

    return-void
.end method
