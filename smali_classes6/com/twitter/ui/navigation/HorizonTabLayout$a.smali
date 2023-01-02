.class public final Lcom/twitter/ui/navigation/HorizonTabLayout$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/navigation/HorizonTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/ui/navigation/HorizonTabLayout;

.field public final synthetic F0:Llku;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/navigation/HorizonTabLayout;Llku;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/navigation/HorizonTabLayout$a;->E0:Lcom/twitter/ui/navigation/HorizonTabLayout;

    iput-object p2, p0, Lcom/twitter/ui/navigation/HorizonTabLayout$a;->F0:Llku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D1(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/navigation/HorizonTabLayout$a;->E0:Lcom/twitter/ui/navigation/HorizonTabLayout;

    sget v1, Lcom/twitter/ui/navigation/HorizonTabLayout;->x1:I

    .line 2
    invoke-virtual {v0, p1}, Lcom/twitter/ui/navigation/HorizonTabLayout;->z(Lcom/google/android/material/tabs/TabLayout$g;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/navigation/HorizonTabLayout$a;->F0:Llku;

    invoke-virtual {v0}, Llku;->c()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method

.method public final G0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/navigation/HorizonTabLayout$a;->E0:Lcom/twitter/ui/navigation/HorizonTabLayout;

    sget v1, Lcom/twitter/ui/navigation/HorizonTabLayout;->x1:I

    .line 2
    invoke-virtual {v0, p1}, Lcom/twitter/ui/navigation/HorizonTabLayout;->z(Lcom/google/android/material/tabs/TabLayout$g;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/navigation/HorizonTabLayout$a;->F0:Llku;

    invoke-static {p1, v0}, Lp79;->P(Landroid/widget/TextView;Llku;)V

    :cond_0
    return-void
.end method

.method public final v2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
