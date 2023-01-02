.class public final Lfgw;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfgw$a;
    }
.end annotation


# static fields
.field public static final Companion:Lfgw$a;


# instance fields
.field public final a:Lrgw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfgw$a;

    invoke-direct {v0}, Lfgw$a;-><init>()V

    sput-object v0, Lfgw;->Companion:Lfgw$a;

    return-void
.end method

.method public constructor <init>(Lrgw;)V
    .locals 1

    const-string v0, "viewInitializer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfgw;->a:Lrgw;

    return-void
.end method


# virtual methods
.method public final a(Lpi6;)Lpi6;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lfgw;->a:Lrgw;

    invoke-interface {p1}, Lpi6;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lrgw;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "fgw"

    const-string v1, "ContentView binding is null - won\'t run Weaver traversal"

    .line 2
    invoke-static {v0, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
