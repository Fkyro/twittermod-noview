.class public final Luz6$y;
.super Luz6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation


# static fields
.field public static final a:Luz6$y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luz6$y;

    invoke-direct {v0}, Luz6$y;-><init>()V

    sput-object v0, Luz6$y;->a:Luz6$y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luz6;-><init>()V

    return-void
.end method
