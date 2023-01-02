.class public final Lnjc$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/Locale;

.field public b:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Ljava/text/NumberFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjc$a;->a:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjc$a;->b:Ljava/text/NumberFormat;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iput-object p1, p0, Lnjc$a;->a:Ljava/util/Locale;

    .line 3
    invoke-static {p1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lnjc$a;->b:Ljava/text/NumberFormat;

    return-object p1
.end method
