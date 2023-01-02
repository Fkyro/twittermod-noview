.class public final Lf2c$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lf2c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lf2c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf2c$c;

    invoke-direct {v0}, Lf2c$c;-><init>()V

    sput-object v0, Lf2c$c;->a:Lf2c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
