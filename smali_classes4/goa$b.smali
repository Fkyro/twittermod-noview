.class public final Lgoa$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgoa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lgoa$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgoa$b;

    invoke-direct {v0}, Lgoa$b;-><init>()V

    sput-object v0, Lgoa$b;->a:Lgoa$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
