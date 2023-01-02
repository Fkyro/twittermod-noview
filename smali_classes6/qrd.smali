.class public final Lqrd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfyt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqrd$a;
    }
.end annotation


# static fields
.field public static final Companion:Lqrd$a;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lgyt;

.field public final c:Li1i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqrd$a;

    invoke-direct {v0}, Lqrd$a;-><init>()V

    sput-object v0, Lqrd;->Companion:Lqrd$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqrd;->Companion:Lqrd$a;

    invoke-virtual {v0, p1}, Lqrd$a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 2
    new-instance v2, Lgyt;

    invoke-direct {v2, p1}, Lgyt;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v3, Li1i;

    invoke-virtual {v0, p1}, Lqrd$a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-direct {v3, p1}, Li1i;-><init>(Ljava/io/File;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v1, p0, Lqrd;->a:Ljava/io/File;

    .line 6
    iput-object v2, p0, Lqrd;->b:Lgyt;

    .line 7
    iput-object v3, p0, Lqrd;->c:Li1i;

    return-void
.end method
