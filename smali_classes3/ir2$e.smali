.class public final Lir2$e;
.super Lir2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lir2$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir2$e;

    invoke-direct {v0}, Lir2$e;-><init>()V

    sput-object v0, Lir2$e;->a:Lir2$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lir2;-><init>()V

    return-void
.end method
