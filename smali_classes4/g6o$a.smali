.class public final Lg6o$a;
.super Lg6o;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lg6o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg6o$a;

    invoke-direct {v0}, Lg6o$a;-><init>()V

    sput-object v0, Lg6o$a;->a:Lg6o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg6o;-><init>()V

    return-void
.end method
