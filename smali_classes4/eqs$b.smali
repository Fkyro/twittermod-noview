.class public final Leqs$b;
.super Leqs;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Leqs$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leqs$b;

    invoke-direct {v0}, Leqs$b;-><init>()V

    sput-object v0, Leqs$b;->a:Leqs$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leqs;-><init>()V

    return-void
.end method
