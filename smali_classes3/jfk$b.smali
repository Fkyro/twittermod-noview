.class public final Ljfk$b;
.super Ljfk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ljfk$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljfk$b;

    invoke-direct {v0}, Ljfk$b;-><init>()V

    sput-object v0, Ljfk$b;->a:Ljfk$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljfk;-><init>()V

    return-void
.end method
