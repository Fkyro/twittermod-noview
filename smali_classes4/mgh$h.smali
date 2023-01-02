.class public final Lmgh$h;
.super Lmgh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmgh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lmgh$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmgh$h;

    invoke-direct {v0}, Lmgh$h;-><init>()V

    sput-object v0, Lmgh$h;->a:Lmgh$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmgh;-><init>()V

    return-void
.end method
