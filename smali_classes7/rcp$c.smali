.class public final Lrcp$c;
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
    name = "c"
.end annotation


# static fields
.field public static final a:Lrcp$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrcp$c;

    invoke-direct {v0}, Lrcp$c;-><init>()V

    sput-object v0, Lrcp$c;->a:Lrcp$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
