.class public final Lkbw$a$a;
.super Lkbw$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkbw$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkbw$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkbw$a$a;

    invoke-direct {v0}, Lkbw$a$a;-><init>()V

    sput-object v0, Lkbw$a$a;->a:Lkbw$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkbw$a;-><init>()V

    return-void
.end method
