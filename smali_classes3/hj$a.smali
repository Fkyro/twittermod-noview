.class public final Lhj$a;
.super Lhj;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lhj$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhj$a;

    invoke-direct {v0}, Lhj$a;-><init>()V

    sput-object v0, Lhj$a;->a:Lhj$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhj;-><init>()V

    return-void
.end method
