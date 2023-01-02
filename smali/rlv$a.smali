.class public final Lrlv$a;
.super Lrlv;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrlv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrlv<",
        "Ljm2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrlv$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrlv$a;

    invoke-direct {v0}, Lrlv$a;-><init>()V

    sput-object v0, Lrlv$a;->a:Lrlv$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrlv;-><init>()V

    return-void
.end method
