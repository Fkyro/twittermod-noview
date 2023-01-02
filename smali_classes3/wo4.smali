.class public final Lwo4;
.super Lfg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo4$a;
    }
.end annotation


# instance fields
.field public final G0:Landroid/view/LayoutInflater;

.field public final H0:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lyr1;Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0101

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lfg1;-><init>(Landroid/view/LayoutInflater;ILyr1;)V

    .line 2
    iput-object p1, p0, Lwo4;->G0:Landroid/view/LayoutInflater;

    .line 3
    iput-object p3, p0, Lwo4;->H0:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final o0()V
    .locals 0

    return-void
.end method
