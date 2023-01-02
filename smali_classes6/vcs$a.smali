.class public final Lvcs$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvcs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvcs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpst;Landroid/content/res/Resources;J)Ljava/lang/String;
    .locals 0

    invoke-static {p2, p3, p4}, Lnvr;->n(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lpst;)Ljava/lang/Float;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(F)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
