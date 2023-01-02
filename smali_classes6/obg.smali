.class public final Lobg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg$a;
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
.field public static final Companion:Lobg$a;


# instance fields
.field public final E0:Landroid/widget/LinearLayout;

.field public final F0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobg$a;

    invoke-direct {v0}, Lobg$a;-><init>()V

    sput-object v0, Lobg;->Companion:Lobg$a;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg;->E0:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0988

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "mediaMonetizationContain\u2026ation_bar_container_text)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lobg;->F0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    return-void
.end method
