.class public final Lgg5$c;
.super Lgg5;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lgg5$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgg5$c;

    invoke-direct {v0}, Lgg5$c;-><init>()V

    sput-object v0, Lgg5$c;->a:Lgg5$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgg5;-><init>()V

    return-void
.end method
