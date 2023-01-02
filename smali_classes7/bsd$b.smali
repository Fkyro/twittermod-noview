.class public final Lbsd$b;
.super Lbsd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lbsd$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbsd$b;

    invoke-direct {v0}, Lbsd$b;-><init>()V

    sput-object v0, Lbsd$b;->a:Lbsd$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbsd;-><init>()V

    return-void
.end method
