.class public final Lkbw$a$b;
.super Lkbw$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkbw$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lkbw$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkbw$a$b;

    invoke-direct {v0}, Lkbw$a$b;-><init>()V

    sput-object v0, Lkbw$a$b;->a:Lkbw$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkbw$a;-><init>()V

    return-void
.end method
