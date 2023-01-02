.class public final Lut7$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lut7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lut7$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lut7$c;

    invoke-direct {v0}, Lut7$c;-><init>()V

    sput-object v0, Lut7$c;->a:Lut7$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
