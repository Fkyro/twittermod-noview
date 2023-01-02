.class public final Loqj$a;
.super Loqj;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loqj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Loqj$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loqj$a;

    invoke-direct {v0}, Loqj$a;-><init>()V

    sput-object v0, Loqj$a;->a:Loqj$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loqj;-><init>()V

    return-void
.end method
