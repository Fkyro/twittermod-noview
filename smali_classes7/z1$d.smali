.class public final Lz1$d;
.super Lz1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:Lz1$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1$d;

    invoke-direct {v0}, Lz1$d;-><init>()V

    sput-object v0, Lz1$d;->c:Lz1$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "TIMELINE_HOME"

    invoke-direct {p0, v0}, Lz1;-><init>(Ljava/lang/String;)V

    return-void
.end method
