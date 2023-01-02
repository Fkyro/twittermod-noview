.class public final Lws0$h;
.super Lws0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lws0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final F0:Lws0$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lws0$h;

    invoke-direct {v0}, Lws0$h;-><init>()V

    sput-object v0, Lws0$h;->F0:Lws0$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "short"

    invoke-direct {p0, v0}, Lws0;-><init>(Ljava/lang/String;)V

    return-void
.end method
