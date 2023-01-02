.class public final Lrlv$p;
.super Lrlv;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrlv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrlv<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrlv$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrlv$p;

    invoke-direct {v0}, Lrlv$p;-><init>()V

    sput-object v0, Lrlv$p;->a:Lrlv$p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrlv;-><init>()V

    return-void
.end method
