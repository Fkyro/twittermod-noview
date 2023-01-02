.class public final Leo6$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leo6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Leo6$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leo6$a;

    invoke-direct {v0}, Leo6$a;-><init>()V

    sput-object v0, Leo6$a;->a:Leo6$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
