.class public final Luz6$z;
.super Luz6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# static fields
.field public static final a:Luz6$z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luz6$z;

    invoke-direct {v0}, Luz6$z;-><init>()V

    sput-object v0, Luz6$z;->a:Luz6$z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luz6;-><init>()V

    return-void
.end method
