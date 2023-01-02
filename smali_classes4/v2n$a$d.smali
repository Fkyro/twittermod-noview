.class public final Lv2n$a$d;
.super Lv2n$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lv2n$a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv2n$a$d;

    invoke-direct {v0}, Lv2n$a$d;-><init>()V

    sput-object v0, Lv2n$a$d;->a:Lv2n$a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv2n$a;-><init>()V

    return-void
.end method
