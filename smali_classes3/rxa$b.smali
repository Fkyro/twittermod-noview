.class public final Lrxa$b;
.super Lrxa;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrxa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lrxa$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrxa$b;

    invoke-direct {v0}, Lrxa$b;-><init>()V

    sput-object v0, Lrxa$b;->a:Lrxa$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrxa;-><init>()V

    return-void
.end method
