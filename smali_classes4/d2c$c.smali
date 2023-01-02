.class public final Ld2c$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld2c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ld2c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld2c$c;

    invoke-direct {v0}, Ld2c$c;-><init>()V

    sput-object v0, Ld2c$c;->a:Ld2c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
