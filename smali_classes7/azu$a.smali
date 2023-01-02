.class public final Lazu$a;
.super Lazu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lazu$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lazu$a;

    invoke-direct {v0}, Lazu$a;-><init>()V

    sput-object v0, Lazu$a;->a:Lazu$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lazu;-><init>()V

    return-void
.end method
