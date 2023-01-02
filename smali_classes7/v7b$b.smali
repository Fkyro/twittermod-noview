.class public final Lv7b$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgoc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrl9;ILa7l;Lcoc;)Lbd4;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lrl9;->f()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lyzn;->e(Ljava/io/InputStream;)Lyzn;

    move-result-object p1

    .line 2
    new-instance p2, Lv7b$a;

    invoke-direct {p2, p1}, Lv7b$a;-><init>(Lyzn;)V
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
