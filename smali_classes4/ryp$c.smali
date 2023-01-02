.class public final Lryp$c;
.super Lryp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lryp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lryp$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lryp$c;

    invoke-direct {v0}, Lryp$c;-><init>()V

    sput-object v0, Lryp$c;->a:Lryp$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lryp;-><init>()V

    return-void
.end method
