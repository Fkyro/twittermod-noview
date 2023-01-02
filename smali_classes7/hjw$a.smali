.class public final Lhjw$a;
.super Lhjw;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhjw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lhjw$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhjw$a;

    invoke-direct {v0}, Lhjw$a;-><init>()V

    sput-object v0, Lhjw$a;->a:Lhjw$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhjw;-><init>()V

    return-void
.end method
