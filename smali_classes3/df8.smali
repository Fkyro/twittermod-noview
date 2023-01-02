.class public final Ldf8;
.super Lbm1;
.source "Twttr"


# static fields
.field public static final AWAKE_MODEL:Ljava/lang/String; = "AWAKE"

.field public static final CLICK_MODEL:Ljava/lang/String; = "CLICK"

.field public static final INTERACT_MODEL:Ljava/lang/String; = "INTERACT"

.field public static final PATTERN_MODEL:Ljava/lang/String; = "PATTERN"


# instance fields
.field public model:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lzh0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lzh0;->c(Ldf8;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, " \u2716\ufe0e\ufe0e Device Decisions signal not matching"

    .line 2
    invoke-static {p1}, Lzkx;->Q(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method
