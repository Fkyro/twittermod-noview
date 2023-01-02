.class public final Lq9v$h;
.super Lq9v;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lq9v$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq9v$h;

    invoke-direct {v0}, Lq9v$h;-><init>()V

    sput-object v0, Lq9v$h;->a:Lq9v$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq9v;-><init>()V

    return-void
.end method
