.class public final Lhad;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg5a;
.implements Lqub;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhad$a;
    }
.end annotation


# static fields
.field public static final Companion:Lhad$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhad$a;

    invoke-direct {v0}, Lhad$a;-><init>()V

    sput-object v0, Lhad;->Companion:Lhad$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.instagram.android"

    .line 2
    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhad;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ld7p;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "sharedItemContent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sessionToken"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhad;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c(Lc7p;)Z
    .locals 1

    const-string v0, "sharedItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lb8p;

    return p1
.end method

.method public final d(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    const-string v0, "res"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130ad7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "res.getString(R.string.instagram_stories_label)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
