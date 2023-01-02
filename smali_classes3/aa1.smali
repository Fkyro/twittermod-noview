.class public final Laa1;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa1$b;,
        Laa1$a;
    }
.end annotation


# static fields
.field public static final Companion:Laa1$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/twitter/profiles/HeaderImageView;

.field public final c:Leok;

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laa1$a;

    invoke-direct {v0}, Laa1$a;-><init>()V

    sput-object v0, Laa1;->Companion:Laa1$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileHeaderLayout"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laa1;->a:Landroid/content/Context;

    const v0, 0x7f0b0c6c

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "profileHeaderLayout.find\u2026ById(R.id.profile_header)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/profiles/HeaderImageView;

    iput-object p2, p0, Laa1;->b:Lcom/twitter/profiles/HeaderImageView;

    .line 4
    new-instance p2, Leok;

    invoke-direct {p2, p1}, Leok;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Laa1;->c:Leok;

    return-void
.end method
