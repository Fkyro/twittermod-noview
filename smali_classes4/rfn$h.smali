.class public final Lrfn$h;
.super Lrfn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrfn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lrfn$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrfn$h;

    invoke-direct {v0}, Lrfn$h;-><init>()V

    sput-object v0, Lrfn$h;->a:Lrfn$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrfn;-><init>()V

    return-void
.end method
