.class public final Lbsd$d;
.super Lbsd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lbsd$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbsd$d;

    invoke-direct {v0}, Lbsd$d;-><init>()V

    sput-object v0, Lbsd$d;->a:Lbsd$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbsd;-><init>()V

    return-void
.end method
