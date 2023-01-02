.class public final Lav8$a;
.super Lav8;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lav8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lav8$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lav8$a;

    invoke-direct {v0}, Lav8$a;-><init>()V

    sput-object v0, Lav8$a;->a:Lav8$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lav8;-><init>()V

    return-void
.end method
