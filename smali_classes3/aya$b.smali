.class public final Laya$b;
.super Laya;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Laya$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laya$b;

    invoke-direct {v0}, Laya$b;-><init>()V

    sput-object v0, Laya$b;->a:Laya$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laya;-><init>()V

    return-void
.end method
