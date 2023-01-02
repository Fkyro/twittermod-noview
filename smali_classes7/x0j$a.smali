.class public final Lx0j$a;
.super Lx0j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lx0j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0j$a;

    invoke-direct {v0}, Lx0j$a;-><init>()V

    sput-object v0, Lx0j$a;->a:Lx0j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx0j;-><init>()V

    return-void
.end method
