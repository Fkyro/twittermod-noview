.class public final Lrd0$b;
.super Lrd0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lrd0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrd0$b;

    invoke-direct {v0}, Lrd0$b;-><init>()V

    sput-object v0, Lrd0$b;->a:Lrd0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrd0;-><init>()V

    return-void
.end method
