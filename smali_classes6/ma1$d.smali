.class public final Lma1$d;
.super Lma1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lma1$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lma1$d;

    invoke-direct {v0}, Lma1$d;-><init>()V

    sput-object v0, Lma1$d;->b:Lma1$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lma1;-><init>(F)V

    return-void
.end method
