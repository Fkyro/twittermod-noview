.class public final Ljwh$a;
.super Ljwh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljwh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljwh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljwh$a;

    invoke-direct {v0}, Ljwh$a;-><init>()V

    sput-object v0, Ljwh$a;->a:Ljwh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljwh;-><init>()V

    return-void
.end method
