.class public final Lzoc$b;
.super Lzoc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lzoc$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzoc$b;

    invoke-direct {v0}, Lzoc$b;-><init>()V

    sput-object v0, Lzoc$b;->a:Lzoc$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzoc;-><init>()V

    return-void
.end method
