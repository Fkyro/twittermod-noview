.class public final Lz9r$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lz9r$a;

.field public static final b:Ld86;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz9r$a;

    invoke-direct {v0}, Lz9r$a;-><init>()V

    sput-object v0, Lz9r$a;->a:Lz9r$a;

    new-instance v0, Ld86;

    invoke-direct {v0}, Ld86;-><init>()V

    sput-object v0, Lz9r$a;->b:Ld86;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
