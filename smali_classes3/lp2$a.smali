.class public final Llp2$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llp2$a;Ljava/lang/String;Ljava/lang/String;I)Lst9;
    .locals 1

    and-int/lit8 p0, p3, 0x1

    const-string v0, ""

    if-eqz p0, :cond_0

    move-object p1, v0

    :cond_0
    const/4 p0, 0x2

    and-int/2addr p3, p0

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    const-string p3, "about_module_address_settings"

    invoke-static {p3, p1, p2, p0}, Lwhi;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object p0

    return-object p0
.end method
