.class public final Lc8d$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8d;
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


# virtual methods
.method public final a(IIII)I
    .locals 1

    if-gt p3, p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lqf1;->b(Z)Z

    .line 2
    sget-object v0, Lkj1;->Companion:Lkj1$a;

    invoke-virtual {v0, p1, p3, p4}, Lkj1$a;->b(III)I

    move-result p1

    sub-int/2addr p1, p2

    return p1
.end method
