.class public final Lbcp;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbcp$a;,
        Lbcp$b;
    }
.end annotation


# static fields
.field public static final Companion:Lbcp$a;


# instance fields
.field public final a:Ldcp;

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbcp$a;

    invoke-direct {v0}, Lbcp$a;-><init>()V

    sput-object v0, Lbcp;->Companion:Lbcp$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldcp;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbcp;->a:Ldcp;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lbcp;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbcp$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const p1, 0x7f131079

    .line 2
    invoke-virtual {p0, p1}, Lbcp;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f131073

    .line 3
    invoke-virtual {p0, p1}, Lbcp;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f131066

    .line 4
    invoke-virtual {p0, p1}, Lbcp;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const p1, 0x7f131081

    .line 5
    invoke-virtual {p0, p1}, Lbcp;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbcp;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(id)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
