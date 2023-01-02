.class public final Ld9$e;
.super Ld9;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Ld9$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld9$e;

    invoke-direct {v0}, Ld9$e;-><init>()V

    sput-object v0, Ld9$e;->a:Ld9$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld9;-><init>()V

    return-void
.end method
