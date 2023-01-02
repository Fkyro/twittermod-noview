.class public final Lldn$h;
.super Lldn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lldn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lldn$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lldn$h;

    invoke-direct {v0}, Lldn$h;-><init>()V

    sput-object v0, Lldn$h;->a:Lldn$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lldn;-><init>()V

    return-void
.end method
