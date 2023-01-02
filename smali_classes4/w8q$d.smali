.class public final Lw8q$d;
.super Lw8q;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lw8q$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw8q$d;

    invoke-direct {v0}, Lw8q$d;-><init>()V

    sput-object v0, Lw8q$d;->a:Lw8q$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw8q;-><init>()V

    return-void
.end method
