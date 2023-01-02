.class public final Lrcp$r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrcp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# static fields
.field public static final a:Lrcp$r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrcp$r;

    invoke-direct {v0}, Lrcp$r;-><init>()V

    sput-object v0, Lrcp$r;->a:Lrcp$r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
