.class public final Lrlv$i;
.super Lrlv;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrlv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrlv<",
        "Ljm2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrlv$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrlv$i;

    invoke-direct {v0}, Lrlv$i;-><init>()V

    sput-object v0, Lrlv$i;->a:Lrlv$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrlv;-><init>()V

    return-void
.end method
