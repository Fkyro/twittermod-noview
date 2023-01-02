.class public final Lx0j$b;
.super Lx0j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lx0j$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0j$b;

    invoke-direct {v0}, Lx0j$b;-><init>()V

    sput-object v0, Lx0j$b;->a:Lx0j$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx0j;-><init>()V

    return-void
.end method
