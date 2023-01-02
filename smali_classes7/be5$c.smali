.class public final Lbe5$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbe5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lbe5$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbe5$c;

    invoke-direct {v0}, Lbe5$c;-><init>()V

    sput-object v0, Lbe5$c;->a:Lbe5$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
