.class public final Lug9$a;
.super Lug9;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lug9$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lug9$a;

    invoke-direct {v0}, Lug9$a;-><init>()V

    sput-object v0, Lug9$a;->a:Lug9$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lug9;-><init>()V

    return-void
.end method
