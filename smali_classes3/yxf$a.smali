.class public final Lyxf$a;
.super Lyxf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyxf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lyxf$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyxf$a;

    invoke-direct {v0}, Lyxf$a;-><init>()V

    sput-object v0, Lyxf$a;->a:Lyxf$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyxf;-><init>()V

    return-void
.end method
