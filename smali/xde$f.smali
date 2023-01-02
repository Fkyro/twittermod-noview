.class public final synthetic Lxde$f;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxde;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "f"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Llc0;->N(I)[I

    move-result-object v0

    .line 2
    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lxde$f;->a:[I

    return-void
.end method
