.class public final Lzid$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzid;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lzid$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzid$a;

    invoke-direct {v0}, Lzid$a;-><init>()V

    sput-object v0, Lzid$a;->a:Lzid$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
