.class public final Lv2n$a$c;
.super Lv2n$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lv2n$a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv2n$a$c;

    invoke-direct {v0}, Lv2n$a$c;-><init>()V

    sput-object v0, Lv2n$a$c;->a:Lv2n$a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv2n$a;-><init>()V

    return-void
.end method
