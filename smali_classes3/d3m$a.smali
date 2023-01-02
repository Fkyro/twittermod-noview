.class public final Ld3m$a;
.super Ld3m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ld3m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3m$a;

    invoke-direct {v0}, Ld3m$a;-><init>()V

    sput-object v0, Ld3m$a;->a:Ld3m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld3m;-><init>()V

    return-void
.end method
