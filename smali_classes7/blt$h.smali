.class public final Lblt$h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lblt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lblt$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblt$h;

    invoke-direct {v0}, Lblt$h;-><init>()V

    sput-object v0, Lblt$h;->a:Lblt$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
