.class public final Lh6o$b;
.super Lh6o;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lh6o$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh6o$b;

    invoke-direct {v0}, Lh6o$b;-><init>()V

    sput-object v0, Lh6o$b;->a:Lh6o$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh6o;-><init>()V

    return-void
.end method
