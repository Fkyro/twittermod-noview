.class public final Lon;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lon$a;


# instance fields
.field public final E0:Landroid/widget/LinearLayout;

.field public final F0:Landroid/widget/TextView;

.field public final G0:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lon$a;

    invoke-direct {v0}, Lon$a;-><init>()V

    sput-object v0, Lon;->Companion:Lon$a;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lon;->E0:Landroid/widget/LinearLayout;

    const v0, 0x7f0b00b0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "actionsCalloutContainer.\u2026.id.actions_context_text)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lon;->F0:Landroid/widget/TextView;

    const v0, 0x7f0b00af

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "actionsCalloutContainer.\u2026.id.actions_context_icon)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lon;->G0:Landroid/widget/ImageView;

    return-void
.end method
