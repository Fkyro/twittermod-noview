.class public final Luz6$l;
.super Luz6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final a:Luz6$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luz6$l;

    invoke-direct {v0}, Luz6$l;-><init>()V

    sput-object v0, Luz6$l;->a:Luz6$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luz6;-><init>()V

    return-void
.end method
