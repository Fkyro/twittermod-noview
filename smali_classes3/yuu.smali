.class public final Lyuu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly7a<",
        "Landroid/content/res/Resources;",
        "Lmuu;",
        "Lx6w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/res/Resources;

    check-cast p2, Lmuu;

    invoke-virtual {p0, p1, p2}, Lyuu;->d(Landroid/content/res/Resources;Lmuu;)Lx6w;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/res/Resources;Lmuu;)Lx6w;
    .locals 2

    const-string v0, "resources"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundingType"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxuu;

    sget-object v1, Lmuu;->Companion:Lmuu$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f07014e

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 3
    invoke-direct {v0, p2, p1}, Lxuu;-><init>(Lmuu;I)V

    return-object v0
.end method
