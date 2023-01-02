.class public final Lz5q$a;
.super Lz5q;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lz5q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz5q$a;

    invoke-direct {v0}, Lz5q$a;-><init>()V

    sput-object v0, Lz5q$a;->a:Lz5q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz5q;-><init>()V

    return-void
.end method
