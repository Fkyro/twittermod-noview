.class public final Lz1$b;
.super Lz1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lz1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1$b;

    invoke-direct {v0}, Lz1$b;-><init>()V

    sput-object v0, Lz1$b;->c:Lz1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "PROFILE_TWEETS"

    invoke-direct {p0, v0}, Lz1;-><init>(Ljava/lang/String;)V

    return-void
.end method
