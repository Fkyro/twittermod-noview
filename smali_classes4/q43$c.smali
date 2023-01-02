.class public final Lq43$c;
.super Lq43;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lq43$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq43$c;

    invoke-direct {v0}, Lq43$c;-><init>()V

    sput-object v0, Lq43$c;->a:Lq43$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq43;-><init>()V

    return-void
.end method
