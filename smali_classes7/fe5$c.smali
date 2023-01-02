.class public final Lfe5$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfe5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lfe5$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfe5$c;

    invoke-direct {v0}, Lfe5$c;-><init>()V

    sput-object v0, Lfe5$c;->a:Lfe5$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
