.class public final Ljz$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ljz$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljz$c;

    invoke-direct {v0}, Ljz$c;-><init>()V

    sput-object v0, Ljz$c;->a:Ljz$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
