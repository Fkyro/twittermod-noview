.class public final Lghn$b;
.super Lghn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lghn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lghn$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lghn$b;

    invoke-direct {v0}, Lghn$b;-><init>()V

    sput-object v0, Lghn$b;->a:Lghn$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lghn;-><init>()V

    return-void
.end method
