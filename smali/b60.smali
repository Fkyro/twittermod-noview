.class public final Lb60;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lb60$a;

.field public static final b:Lgzg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb60$a;

    invoke-direct {v0}, Lb60$a;-><init>()V

    sput-object v0, Lb60;->a:Lb60$a;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 3
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    .line 4
    sget-object v1, Lb60$b;->E0:Lb60$b;

    invoke-static {v0, v1}, Luhr;->K(Lgzg;Lpab;)Lgzg;

    move-result-object v0

    .line 5
    sget-object v1, Lb60$c;->E0:Lb60$c;

    invoke-static {v0, v1}, Luhr;->K(Lgzg;Lpab;)Lgzg;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    .line 7
    :goto_0
    sput-object v0, Lb60;->b:Lgzg;

    return-void
.end method
