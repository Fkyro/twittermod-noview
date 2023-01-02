.class public final Ligh$a;
.super Ligh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ligh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ligh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ligh$a;

    invoke-direct {v0}, Ligh$a;-><init>()V

    sput-object v0, Ligh$a;->a:Ligh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ligh;-><init>()V

    return-void
.end method
