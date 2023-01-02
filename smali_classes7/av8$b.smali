.class public final Lav8$b;
.super Lav8;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lav8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lav8$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lav8$b;

    invoke-direct {v0}, Lav8$b;-><init>()V

    sput-object v0, Lav8$b;->a:Lav8$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lav8;-><init>()V

    return-void
.end method
