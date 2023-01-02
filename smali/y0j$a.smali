.class public final Ly0j$a;
.super Ly0j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ly0j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0j$a;

    invoke-direct {v0}, Ly0j$a;-><init>()V

    sput-object v0, Ly0j$a;->a:Ly0j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly0j;-><init>()V

    return-void
.end method
