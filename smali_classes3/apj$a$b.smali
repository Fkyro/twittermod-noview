.class public final Lapj$a$b;
.super Lapj$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapj$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lapj$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapj$a$b;

    invoke-direct {v0}, Lapj$a$b;-><init>()V

    sput-object v0, Lapj$a$b;->a:Lapj$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lapj$a;-><init>()V

    return-void
.end method
