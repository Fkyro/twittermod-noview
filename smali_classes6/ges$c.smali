.class public final Lges$c;
.super Lges;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lges;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lges$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lges$c;

    invoke-direct {v0}, Lges$c;-><init>()V

    sput-object v0, Lges$c;->a:Lges$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lges;-><init>()V

    return-void
.end method
