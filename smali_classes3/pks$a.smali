.class public final Lpks$a;
.super Lpks;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lpks$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpks$a;

    invoke-direct {v0}, Lpks$a;-><init>()V

    sput-object v0, Lpks$a;->a:Lpks$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpks;-><init>()V

    return-void
.end method
