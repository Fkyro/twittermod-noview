.class public final Lz0w$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lz0w$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0w$a;

    invoke-direct {v0}, Lz0w$a;-><init>()V

    sput-object v0, Lz0w$a;->a:Lz0w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
