.class public final Lzr6$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyr6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzr6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLcb8;)F
    .locals 0

    const-string p1, "density"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ZeroCornerSize"

    return-object v0
.end method
