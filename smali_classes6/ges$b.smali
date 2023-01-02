.class public final Lges$b;
.super Lges;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lges;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lges$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lges$b;

    invoke-direct {v0}, Lges$b;-><init>()V

    sput-object v0, Lges$b;->a:Lges$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lges;-><init>()V

    return-void
.end method
