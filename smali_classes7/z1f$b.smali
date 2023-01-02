.class public final Lz1f$b;
.super Lz1f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lz1f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1f$b;

    invoke-direct {v0}, Lz1f$b;-><init>()V

    sput-object v0, Lz1f$b;->b:Lz1f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "perspectival"

    invoke-direct {p0, v0}, Lz1f;-><init>(Ljava/lang/String;)V

    return-void
.end method
