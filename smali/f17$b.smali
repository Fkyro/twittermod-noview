.class public final Lf17$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ley$b;)Lf17;
    .locals 1

    const-string v0, "horizontal"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf17$c;

    invoke-direct {v0, p1}, Lf17$c;-><init>(Ley$b;)V

    return-object v0
.end method

.method public final b(Ley$c;)Lf17;
    .locals 1

    const-string v0, "vertical"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf17$d;

    invoke-direct {v0, p1}, Lf17$d;-><init>(Ley$c;)V

    return-object v0
.end method
