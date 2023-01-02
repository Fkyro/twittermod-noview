.class public final Lowg$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lowg;
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
.method public final a(ZZZ)Lowg;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lowg;->F0:Lowg;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    sget-object p1, Lowg;->H0:Lowg;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    sget-object p1, Lowg;->G0:Lowg;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lowg;->E0:Lowg;

    :goto_0
    return-object p1
.end method
