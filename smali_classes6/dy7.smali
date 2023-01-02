.class public final Ldy7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvcs;


# static fields
.field public static final b:Ljava/text/DecimalFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0E0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldy7;->b:Ljava/text/DecimalFormat;

    return-void
.end method
