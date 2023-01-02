.class public final Lvue$h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lvue$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvue$h;

    invoke-direct {v0}, Lvue$h;-><init>()V

    sput-object v0, Lvue$h;->a:Lvue$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
