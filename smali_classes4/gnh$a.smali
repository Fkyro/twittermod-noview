.class public final Lgnh$a;
.super Lgnh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgnh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgnh$a;

    invoke-direct {v0}, Lgnh$a;-><init>()V

    sput-object v0, Lgnh$a;->a:Lgnh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgnh;-><init>()V

    return-void
.end method
