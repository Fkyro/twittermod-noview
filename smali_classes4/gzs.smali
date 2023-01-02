.class public final Lgzs;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgzs$a;
    }
.end annotation


# static fields
.field public static final Companion:Lgzs$a;

.field public static final a:Lst9;

.field public static final b:Lst9;

.field public static final c:Lst9;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgzs$a;

    invoke-direct {v0}, Lgzs$a;-><init>()V

    sput-object v0, Lgzs;->Companion:Lgzs$a;

    .line 1
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v2, "traffic"

    const-string v3, "mapping"

    const-string v4, "dynamic_host"

    const-string v5, ""

    const-string v6, "purge"

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    sput-object v1, Lgzs;->a:Lst9;

    const-string v2, "traffic"

    const-string v3, "mapping"

    const-string v4, "dynamic_host"

    const-string v5, ""

    const-string v6, "use_fallback"

    move-object v1, v0

    .line 2
    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    sput-object v1, Lgzs;->b:Lst9;

    const-string v2, "traffic"

    const-string v3, "mapping"

    const-string v4, "dynamic_host"

    const-string v5, ""

    const-string v6, "fallback_validation"

    move-object v1, v0

    .line 3
    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lgzs;->c:Lst9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lka4;Lr2o;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lobo;->T:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scribing Traffic Client: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    .line 3
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lr2o;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    :cond_0
    return-void
.end method
