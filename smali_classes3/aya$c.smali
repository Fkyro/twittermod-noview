.class public final Laya$c;
.super Laya;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Laya$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laya$c;

    invoke-direct {v0}, Laya$c;-><init>()V

    sput-object v0, Laya$c;->a:Laya$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laya;-><init>()V

    return-void
.end method
