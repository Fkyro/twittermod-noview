.class public final Lb1i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llu9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llu9<",
        "Landroid/view/View;",
        "Le3w;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb1i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1i;

    invoke-direct {v0}, Lb1i;-><init>()V

    sput-object v0, Lb1i;->a:Lb1i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lju9;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lju9;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lf0i;

    invoke-direct {p1}, Lf0i;-><init>()V

    return-object p1
.end method
