.class public final Lfac;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leac;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfac$a;
    }
.end annotation


# static fields
.field public static final Companion:Lfac$a;


# instance fields
.field public final a:Landroid/content/pm/PackageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfac$a;

    invoke-direct {v0}, Lfac$a;-><init>()V

    sput-object v0, Lfac;->Companion:Lfac$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 1

    const-string v0, "packageManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfac;->a:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfac;->a:Landroid/content/pm/PackageManager;

    const-string v1, "com.huawei.hwid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method
