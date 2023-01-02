.class public final Ldm3$b;
.super Ldm3;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ldm3$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldm3$b;

    invoke-direct {v0}, Ldm3$b;-><init>()V

    sput-object v0, Ldm3$b;->a:Ldm3$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldm3;-><init>()V

    return-void
.end method
