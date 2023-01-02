.class public final Lw3l;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3l$a;
    }
.end annotation


# static fields
.field public static final Companion:Lw3l$a;


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Lxce;

.field public final c:Lod1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw3l$a;

    invoke-direct {v0}, Lw3l$a;-><init>()V

    sput-object v0, Lw3l;->Companion:Lw3l$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Lxce;Lod1;)V
    .locals 1

    const-string v0, "packageManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherBadgerRegistry"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeCountRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw3l;->a:Landroid/content/pm/PackageManager;

    .line 3
    iput-object p2, p0, Lw3l;->b:Lxce;

    .line 4
    iput-object p3, p0, Lw3l;->c:Lod1;

    return-void
.end method
