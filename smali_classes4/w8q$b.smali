.class public final Lw8q$b;
.super Lw8q;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lw8q$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw8q$b;

    invoke-direct {v0}, Lw8q$b;-><init>()V

    sput-object v0, Lw8q$b;->a:Lw8q$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw8q;-><init>()V

    return-void
.end method
