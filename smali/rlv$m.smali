.class public final Lrlv$m;
.super Lrlv;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrlv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrlv<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrlv$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrlv$m;

    invoke-direct {v0}, Lrlv$m;-><init>()V

    sput-object v0, Lrlv$m;->a:Lrlv$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrlv;-><init>()V

    return-void
.end method
