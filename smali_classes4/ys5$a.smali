.class public final Lys5$a;
.super Lys5;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lys5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lys5$a;

    invoke-direct {v0}, Lys5$a;-><init>()V

    sput-object v0, Lys5$a;->a:Lys5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lys5;-><init>()V

    return-void
.end method
