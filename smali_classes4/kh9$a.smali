.class public final Lkh9$a;
.super Lkh9;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkh9$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkh9$a;

    invoke-direct {v0}, Lkh9$a;-><init>()V

    sput-object v0, Lkh9$a;->a:Lkh9$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkh9;-><init>()V

    return-void
.end method
