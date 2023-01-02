.class public final Lbm6$c;
.super Lbm6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lbm6$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbm6$c;

    invoke-direct {v0}, Lbm6$c;-><init>()V

    sput-object v0, Lbm6$c;->a:Lbm6$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbm6;-><init>()V

    return-void
.end method
