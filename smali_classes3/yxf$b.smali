.class public final Lyxf$b;
.super Lyxf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyxf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lyxf$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyxf$b;

    invoke-direct {v0}, Lyxf$b;-><init>()V

    sput-object v0, Lyxf$b;->a:Lyxf$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyxf;-><init>()V

    return-void
.end method
