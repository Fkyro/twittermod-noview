.class public final Lyx6$e;
.super Lyx6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyx6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lyx6$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyx6$e;

    invoke-direct {v0}, Lyx6$e;-><init>()V

    sput-object v0, Lyx6$e;->a:Lyx6$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyx6;-><init>()V

    return-void
.end method
