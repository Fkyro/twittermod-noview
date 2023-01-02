.class public final Ldy2$f;
.super Ldy2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Ldy2$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldy2$f;

    invoke-direct {v0}, Ldy2$f;-><init>()V

    sput-object v0, Ldy2$f;->a:Ldy2$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldy2;-><init>()V

    return-void
.end method
