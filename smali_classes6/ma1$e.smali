.class public final Lma1$e;
.super Lma1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Lma1$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lma1$e;

    invoke-direct {v0}, Lma1$e;-><init>()V

    sput-object v0, Lma1$e;->b:Lma1$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lma1;-><init>(F)V

    return-void
.end method
