.class public final Lgbq;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomSplashScreen"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgbq$a;,
        Lgbq$d;,
        Lgbq$b;,
        Lgbq$c;
    }
.end annotation


# static fields
.field public static final Companion:Lgbq$a;


# instance fields
.field public final a:Lgbq$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgbq$a;

    invoke-direct {v0}, Lgbq$a;-><init>()V

    sput-object v0, Lgbq;->Companion:Lgbq$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Lgbq$c;

    invoke-direct {v0, p1}, Lgbq$c;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lgbq$b;

    invoke-direct {v0, p1}, Lgbq$b;-><init>(Landroid/app/Activity;)V

    .line 4
    :goto_0
    iput-object v0, p0, Lgbq;->a:Lgbq$b;

    return-void
.end method

.method public static final a(Landroid/app/Activity;)Lgbq;
    .locals 1

    sget-object v0, Lgbq;->Companion:Lgbq$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lgbq;

    invoke-direct {v0, p0}, Lgbq;-><init>(Landroid/app/Activity;)V

    .line 3
    iget-object p0, v0, Lgbq;->a:Lgbq$b;

    invoke-virtual {p0}, Lgbq$b;->a()V

    return-object v0
.end method
