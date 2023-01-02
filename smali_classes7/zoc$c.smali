.class public final Lzoc$c;
.super Lzoc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lzoc$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzoc$c;

    invoke-direct {v0}, Lzoc$c;-><init>()V

    sput-object v0, Lzoc$c;->a:Lzoc$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzoc;-><init>()V

    return-void
.end method
