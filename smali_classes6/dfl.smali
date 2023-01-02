.class public final Ldfl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldfl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ldfl$a;


# instance fields
.field public final E0:Landroid/widget/Button;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldfl$a;

    invoke-direct {v0}, Ldfl$a;-><init>()V

    sput-object v0, Ldfl;->Companion:Ldfl$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1323

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Ldfl;->E0:Landroid/widget/Button;

    return-void
.end method
