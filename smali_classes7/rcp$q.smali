.class public final Lrcp$q;
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
    name = "q"
.end annotation


# static fields
.field public static final a:Lrcp$q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrcp$q;

    invoke-direct {v0}, Lrcp$q;-><init>()V

    sput-object v0, Lrcp$q;->a:Lrcp$q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
