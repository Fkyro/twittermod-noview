.class public final Ld56$b;
.super Ld56;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld56;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ld56$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld56$b;

    invoke-direct {v0}, Ld56$b;-><init>()V

    sput-object v0, Ld56$b;->a:Ld56$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld56;-><init>()V

    return-void
.end method
