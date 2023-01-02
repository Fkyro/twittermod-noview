.class public final Lgb3;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb3$b;,
        Lgb3$a;
    }
.end annotation


# static fields
.field public static final Companion:Lgb3$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgb3$b;

    invoke-direct {v0}, Lgb3$b;-><init>()V

    sput-object v0, Lgb3;->Companion:Lgb3$b;

    return-void
.end method

.method public constructor <init>(Lanw;Landroid/content/Context;)V
    .locals 1

    const-string v0, "workManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appContext"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgb3;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lgb3$c;

    invoke-direct {p1, p0}, Lgb3$c;-><init>(Lgb3;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lgb3;->b:Ln9r;

    return-void
.end method
