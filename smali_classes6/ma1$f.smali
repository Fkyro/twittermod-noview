.class public final Lma1$f;
.super Lma1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final b:Lma1$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lma1$f;

    invoke-direct {v0}, Lma1$f;-><init>()V

    sput-object v0, Lma1$f;->b:Lma1$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lma1;-><init>(F)V

    return-void
.end method
