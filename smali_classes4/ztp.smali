.class public final Lztp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg5a;
.implements Lqub;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lztp$a;
    }
.end annotation


# static fields
.field private static final Companion:Lztp$a;


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

    new-instance v0, Lztp$a;

    invoke-direct {v0}, Lztp$a;-><init>()V

    sput-object v0, Lztp;->Companion:Lztp$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.snapchat.android"

    .line 2
    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lztp;->a:Ljava/util/List;

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

    iget-object v0, p0, Lztp;->a:Ljava/util/List;

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

    const v0, 0x7f1318d4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "res.getString(R.string.snap_camera_label)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "snapchat://creativekit/camera/1"

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "*/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.snapchat.android"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v1

    invoke-interface {v1}, Lsi0;->a()V

    const-string v1, "CLIENT_ID"

    const-string v2, "b067b0d0-acae-4c7e-9b6f-83e631f21492"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
