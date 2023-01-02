.class public final Lma1$b;
.super Lma1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lma1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lma1$b;

    invoke-direct {v0}, Lma1$b;-><init>()V

    sput-object v0, Lma1$b;->b:Lma1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x36

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lma1;-><init>(F)V

    return-void
.end method
