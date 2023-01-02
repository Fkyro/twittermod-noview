.class public final Leqs$a;
.super Leqs;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Leqs$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leqs$a;

    invoke-direct {v0}, Leqs$a;-><init>()V

    sput-object v0, Leqs$a;->a:Leqs$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leqs;-><init>()V

    return-void
.end method
