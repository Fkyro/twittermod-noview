.class public final Lz1$c;
.super Lz1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lz1$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1$c;

    invoke-direct {v0}, Lz1$c;-><init>()V

    sput-object v0, Lz1$c;->c:Lz1$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "SEARCH_TWEETS"

    invoke-direct {p0, v0}, Lz1;-><init>(Ljava/lang/String;)V

    return-void
.end method
