.class public final Lrlv$e;
.super Lrlv;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrlv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrlv<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrlv$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrlv$e;

    invoke-direct {v0}, Lrlv$e;-><init>()V

    sput-object v0, Lrlv$e;->a:Lrlv$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrlv;-><init>()V

    return-void
.end method
