.class public final Ld02$a;
.super Lg78;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final F0:Lcom/twitter/ui/user/BaseUserView;

.field public final G0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b12d7

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/user/BaseUserView;

    iput-object v0, p0, Ld02$a;->F0:Lcom/twitter/ui/user/BaseUserView;

    const v0, 0x7f0b0500

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld02$a;->G0:Landroid/view/View;

    return-void
.end method
