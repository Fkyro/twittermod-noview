.class public final Lvg9$a;
.super Lvg9;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lvg9$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvg9$a;

    invoke-direct {v0}, Lvg9$a;-><init>()V

    sput-object v0, Lvg9$a;->a:Lvg9$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvg9;-><init>()V

    return-void
.end method
