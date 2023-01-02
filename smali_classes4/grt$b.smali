.class public final Lgrt$b;
.super Lgrt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgrt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lgrt$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgrt$b;

    invoke-direct {v0}, Lgrt$b;-><init>()V

    sput-object v0, Lgrt$b;->a:Lgrt$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgrt;-><init>()V

    return-void
.end method
