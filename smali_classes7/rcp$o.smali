.class public final Lrcp$o;
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
    name = "o"
.end annotation


# static fields
.field public static final a:Lrcp$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrcp$o;

    invoke-direct {v0}, Lrcp$o;-><init>()V

    sput-object v0, Lrcp$o;->a:Lrcp$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
