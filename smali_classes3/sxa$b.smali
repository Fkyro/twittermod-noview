.class public final Lsxa$b;
.super Lsxa;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsxa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lsxa$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsxa$b;

    invoke-direct {v0}, Lsxa$b;-><init>()V

    sput-object v0, Lsxa$b;->a:Lsxa$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsxa;-><init>()V

    return-void
.end method
