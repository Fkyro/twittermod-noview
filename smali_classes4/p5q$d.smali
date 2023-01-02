.class public final Lp5q$d;
.super Lp5q;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lp5q$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp5q$d;

    invoke-direct {v0}, Lp5q$d;-><init>()V

    sput-object v0, Lp5q$d;->a:Lp5q$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp5q;-><init>()V

    return-void
.end method
